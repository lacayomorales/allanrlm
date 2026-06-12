view: orders {
  sql_table_name: demo_db.orders ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }

  parameter: comparison_type {
    type: unquoted
    allowed_value: { label: "Previous Month" value: "month" }
    allowed_value: { label: "Previous Year" value: "year" }
  }

  dimension: period_grouping {
    type: string
    sql:
    CASE
      -- If the date is greater than or equal to the start of the current period
      WHEN ${created_date} >= DATE_SUB(NOW(), INTERVAL 1 {% parameter comparison_type %})
      THEN 'Current'

      -- If the date is older, it falls into the prior period
      ELSE 'Prior'
    END ;;
  }

  measure: total_sales {
    type: sum
    sql: ${TABLE}.count ;;
  }


  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }
  measure: percent {
    type: percent_of_total
    sql: ${count};;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
    link: {
      label: "Testing"
      url: "/explore/thelook/orders?qid=KmcrVv2savdAxnrl3CTbf4&toggle=vis,vse"
    }
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  id,
  users.id,
  users.first_name,
  users.last_name,
  billion_orders.count,
  fakeorders.count,
  hundred_million_orders.count,
  hundred_million_orders_wide.count,
  order_items.count,
  order_items_vijaya.count,
  ten_million_orders.count
  ]
  }

}
