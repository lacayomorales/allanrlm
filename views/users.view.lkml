view: users {
  sql_table_name: demo_db.users ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }
  dimension: city {
    suggest_persist_for: "0 seconds"
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: StartsWithC {
    type: yesno
    sql: SUBSTRING(${state}, 1, 1)="C" ;;
  }

  dimension: EndsWithAorO {
    type: yesno
    sql: SUBSTRING(${state}, -1, 1)="a" OR SUBSTRING(${state}, -1, 1)="o" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }
  dimension: state {
    suggest_persist_for: "0 seconds"
    type: string
    sql: ${TABLE}.state ;;
    map_layer_name: us_states
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }
  filter: my_filter {
    type: number
    sql: {% condition my_filter %} ${age} {% endcondition %} ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  id,
  first_name,
  last_name,
  demo_visits_data.count,
  events.count,
  orders.count,
  saralooker.count,
  sindhu.count,
  user_data.count
  ]
  }

}
