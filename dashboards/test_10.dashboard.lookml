---
- dashboard: udd__
  title: 'udd  '
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 0aFKhJzeL06buH5W2h3eYj
  layout: newspaper
  tabs:
  - name: ''
    label: ''
  elements:
  - title: udd test
    name: udd test
    model: test_project
    explore: order_items
    type: looker_grid
    fields: [products.category, products.count, count_of_retail_price, sum_of_retail_price,
      average_of_retail_price, min_of_retail_price, max_of_retail_price, median_of_retail_price,
      sum_of_sale_price, sum_of_sale_price_2, max_of_sale_price, min_of_sale_price,
      median_of_sale_price]
    filters:
      products.category: Pants,Fashion Hoodies & Sweatshirts,Jumpsuits & Rompers,Blazers
        & Jackets,Active,Dresses,Plus,Sleep & Lounge,Suits & Sport Coats,Tops & Tees,Socks
        & Hosiery,Swim
    sorts: [products.category]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Count of Retail Price
      measure: count_of_retail_price
      type: count_distinct
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      measure: sum_of_retail_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Average of Retail Price
      measure: average_of_retail_price
      type: average
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Min of Retail Price
      measure: min_of_retail_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Max of Retail Price
      measure: max_of_retail_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Median of Retail Price
      measure: median_of_retail_price
      type: median
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price_2
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Max of Sale Price
      measure: max_of_sale_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Min of Sale Price
      measure: min_of_sale_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Median of Sale Price
      measure: median_of_sale_price
      type: median
    query_timezone: America/Denver
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    minimum_column_width: 75
    hidden_pivots: {}
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 8
    tab_name: ''
  - title: udd test 2
    name: udd test 2
    model: test_project
    explore: order_items
    type: looker_grid
    fields: [products.count, count_of_retail_price, sum_of_retail_price, average_of_retail_price,
      min_of_retail_price, max_of_retail_price, median_of_retail_price, sum_of_sale_price,
      sum_of_sale_price_2, max_of_sale_price, min_of_sale_price, median_of_sale_price,
      products.brand]
    filters:
      products.brand: 2117 of Sweden,1WorldSarong,89th &#x0026; Madison,AG Adriano
        Goldschmied,Alexander Del Rossa,Black Market-Lowbrow,BODYSLIMMERS Nancy Ganz,bSoft,Buff,Buster
        Brown,Concepts Touchscreen Gloves,Christmas Vacation Collectibles,Christopher
        Walken,Citizen,Clever Travel Companion,Cleo,Cluny,Coach,Coal,Bjorn Borg,Blac
        Label,BirthandBaby
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Count of Retail Price
      measure: count_of_retail_price
      type: count_distinct
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      measure: sum_of_retail_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Average of Retail Price
      measure: average_of_retail_price
      type: average
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Min of Retail Price
      measure: min_of_retail_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Max of Retail Price
      measure: max_of_retail_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Median of Retail Price
      measure: median_of_retail_price
      type: median
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price_2
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Max of Sale Price
      measure: max_of_sale_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Min of Sale Price
      measure: min_of_sale_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Median of Sale Price
      measure: median_of_sale_price
      type: median
    query_timezone: America/Denver
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    minimum_column_width: 75
    hidden_fields:
    hidden_pivots: {}
    listen: {}
    row: 14
    col: 0
    width: 24
    height: 7
    tab_name: ''
  - title: udd 3
    name: udd 3
    model: test_project
    explore: order_items
    type: looker_grid
    fields: [products.count, count_of_retail_price, sum_of_sale_price_2, max_of_sale_price,
      products.brand]
    filters:
      products.brand: 2117 of Sweden,1WorldSarong,89th &#x0026; Madison,AG Adriano
        Goldschmied,Alexander Del Rossa,Black Market-Lowbrow,BODYSLIMMERS Nancy Ganz,bSoft,Buff,Buster
        Brown,Concepts Touchscreen Gloves,Christmas Vacation Collectibles,Christopher
        Walken,Citizen,Clever Travel Companion,Cleo,Cluny,Coach,Coal,Bjorn Borg,Blac
        Label,BirthandBaby
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Count of Retail Price
      measure: count_of_retail_price
      type: count_distinct
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      measure: sum_of_retail_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Average of Retail Price
      measure: average_of_retail_price
      type: average
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Min of Retail Price
      measure: min_of_retail_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Max of Retail Price
      measure: max_of_retail_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Median of Retail Price
      measure: median_of_retail_price
      type: median
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price_2
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Max of Sale Price
      measure: max_of_sale_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Min of Sale Price
      measure: min_of_sale_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Median of Sale Price
      measure: median_of_sale_price
      type: median
    query_timezone: America/Denver
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    minimum_column_width: 75
    hidden_fields:
    hidden_pivots: {}
    listen: {}
    row: 8
    col: 0
    width: 11
    height: 6
    tab_name: ''
  - title: udd 4
    name: udd 4
    model: test_project
    explore: order_items
    type: looker_grid
    fields: [products.count, count_of_retail_price, sum_of_sale_price_2, max_of_sale_price,
      products.brand]
    filters:
      products.brand: 2117 of Sweden,1WorldSarong,89th &#x0026; Madison,AG Adriano
        Goldschmied,Alexander Del Rossa,Black Market-Lowbrow,BODYSLIMMERS Nancy Ganz,bSoft,Buff,Buster
        Brown,Concepts Touchscreen Gloves,Christmas Vacation Collectibles,Christopher
        Walken,Citizen,Clever Travel Companion,Cleo,Cluny,Coach,Coal,Bjorn Borg,Blac
        Label,BirthandBaby
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Count of Retail Price
      measure: count_of_retail_price
      type: count_distinct
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      measure: sum_of_retail_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Average of Retail Price
      measure: average_of_retail_price
      type: average
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Min of Retail Price
      measure: min_of_retail_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Max of Retail Price
      measure: max_of_retail_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Median of Retail Price
      measure: median_of_retail_price
      type: median
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price_2
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Max of Sale Price
      measure: max_of_sale_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Min of Sale Price
      measure: min_of_sale_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Median of Sale Price
      measure: median_of_sale_price
      type: median
    query_timezone: America/Denver
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    minimum_column_width: 75
    hidden_fields:
    hidden_pivots: {}
    listen: {}
    row: 8
    col: 11
    width: 13
    height: 6
    tab_name: ''
  - title: New Tile sioze to fit
    name: New Tile sioze to fit
    model: test_project
    explore: order_items
    type: looker_grid
    fields: [products.count, count_of_retail_price, sum_of_retail_price, average_of_retail_price,
      min_of_retail_price, max_of_retail_price, median_of_retail_price, sum_of_sale_price,
      sum_of_sale_price_2, max_of_sale_price, min_of_sale_price, median_of_sale_price,
      products.brand]
    filters:
      products.brand: 2117 of Sweden,1WorldSarong,89th &#x0026; Madison,AG Adriano
        Goldschmied,Alexander Del Rossa,Black Market-Lowbrow,BODYSLIMMERS Nancy Ganz,bSoft,Buff,Buster
        Brown,Concepts Touchscreen Gloves,Christmas Vacation Collectibles,Christopher
        Walken,Citizen,Clever Travel Companion,Cleo,Cluny,Coach,Coal,Bjorn Borg,Blac
        Label,BirthandBaby
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Count of Retail Price
      measure: count_of_retail_price
      type: count_distinct
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      measure: sum_of_retail_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Average of Retail Price
      measure: average_of_retail_price
      type: average
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Min of Retail Price
      measure: min_of_retail_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Max of Retail Price
      measure: max_of_retail_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Median of Retail Price
      measure: median_of_retail_price
      type: median
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price_2
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Max of Sale Price
      measure: max_of_sale_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Min of Sale Price
      measure: min_of_sale_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Median of Sale Price
      measure: median_of_sale_price
      type: median
    query_timezone: America/Denver
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      products.count:
        is_active: true
    table_show_footer: false
    table_enable_pagination: false
    table_page_size_options: 20, 50, 100
    table_column_hover_highlight_enable: false
    table_show_headers: true
    header_font_bold: false
    header_font_italic: false
    cell_font_size: '12'
    cell_font_weight: ''
    cell_font_style: ''
    cell_text_alignment: ''
    table_custom_border_enable: false
    table_custom_border_width:
    table_custom_border_color: "#dde2eb"
    table_custom_border_style: solid
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields:
    hidden_pivots: {}
    listen: {}
    row: 21
    col: 0
    width: 24
    height: 8
    tab_name: ''
  - title: 150 size to fit
    name: 150 size to fit
    model: test_project
    explore: order_items
    type: looker_grid
    fields: [products.count, count_of_retail_price, sum_of_retail_price, average_of_retail_price,
      min_of_retail_price, max_of_retail_price, median_of_retail_price, sum_of_sale_price,
      sum_of_sale_price_2, max_of_sale_price, min_of_sale_price, median_of_sale_price,
      products.brand]
    filters:
      products.brand: 2117 of Sweden,1WorldSarong,89th &#x0026; Madison,AG Adriano
        Goldschmied,Alexander Del Rossa,Black Market-Lowbrow,BODYSLIMMERS Nancy Ganz,bSoft,Buff,Buster
        Brown,Concepts Touchscreen Gloves,Christmas Vacation Collectibles,Christopher
        Walken,Citizen,Clever Travel Companion,Cleo,Cluny,Coach,Coal,Bjorn Borg,Blac
        Label,BirthandBaby
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Count of Retail Price
      measure: count_of_retail_price
      type: count_distinct
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      measure: sum_of_retail_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Average of Retail Price
      measure: average_of_retail_price
      type: average
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Min of Retail Price
      measure: min_of_retail_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Max of Retail Price
      measure: max_of_retail_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: products.retail_price
      expression: ''
      label: Median of Retail Price
      measure: median_of_retail_price
      type: median
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      measure: sum_of_sale_price_2
      type: sum
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Max of Sale Price
      measure: max_of_sale_price
      type: max
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Min of Sale Price
      measure: min_of_sale_price
      type: min
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Median of Sale Price
      measure: median_of_sale_price
      type: median
    query_timezone: America/Denver
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 150
    series_cell_visualizations:
      products.count:
        is_active: true
    table_show_footer: false
    table_enable_pagination: false
    table_page_size_options: 20, 50, 100
    table_column_hover_highlight_enable: false
    table_show_headers: true
    header_font_bold: false
    header_font_italic: false
    cell_font_size: '12'
    cell_font_weight: ''
    cell_font_style: ''
    cell_text_alignment: ''
    table_custom_border_enable: false
    table_custom_border_width:
    table_custom_border_color: "#dde2eb"
    table_custom_border_style: solid
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields:
    hidden_pivots: {}
    listen: {}
    row: 29
    col: 0
    width: 24
    height: 10
    tab_name: ''
