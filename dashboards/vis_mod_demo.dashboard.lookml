---
- dashboard: viz_modernization_demo_
  title: Viz Modernization Demo 📈🏆
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 5tilyyhJsJjUX7GFhETg7q
  layout: newspaper
  tabs:
  - name: ''
    label: ''
  elements:
  - title: Boxplot
    name: Boxplot
    model: faa
    explore: flights
    type: looker_boxplot
    fields: [carriers.code, flights.average_flight_length, flights.percent_flights_delayed]
    sorts: [carriers.code]
    limit: 10
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} + (200 *${flights.percent_flights_delayed})"
      label: '2'
      value_format:
      value_format_name: Default formatting
      _kind_hint: measure
      table_calculation: table_calculation
      _type_hint: number
    - category: table_calculation
      expression: "${table_calculation} + (400 * ${flights.percent_flights_delayed})"
      label: '3'
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: table_calculation_1
      _type_hint: number
    - category: table_calculation
      expression: "${table_calculation_1} + (300 *${flights.percent_flights_delayed})"
      label: '4'
      value_format:
      value_format_name: Default formatting
      _kind_hint: measure
      table_calculation: table_calculation_2
      _type_hint: number
    - category: table_calculation
      expression: "${table_calculation_2} + (500 * ${flights.percent_flights_delayed})"
      label: '5'
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: table_calculation_3
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    series_colors:
      flights.average_flight_length: "#4285F4"
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    defaults_version: 1
    modern2026: true
    hidden_fields: [flights.percent_flights_delayed]
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    note_state: collapsed
    note_display: above
    note_text: Unable to show classic boxplot for now
    listen: {}
    row: 73
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Pie
    name: Pie
    model: faa
    explore: flights
    type: looker_pie
    fields: [flights.flight_count, carriers.code]
    sorts: [flights.flight_count desc 0]
    limit: 10
    column_limit: 50
    value_labels: legend
    label_type: labPer
    defaults_version: 1
    modern2026: true
    listen: {}
    row: 55
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Column
    name: Column
    model: faa
    explore: flights
    type: looker_column
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    listen: {}
    row: 0
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Scatter
    name: Scatter
    model: faa
    explore: flights
    type: looker_scatter
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} * 2"
      label: avg flight * 2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_2
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    interpolation: linear
    listen: {}
    row: 64
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Area
    name: Area
    model: faa
    explore: flights
    type: looker_area
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} * 2"
      label: avg flight * 2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_2
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    listen: {}
    row: 46
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Line
    name: Line
    model: faa
    explore: flights
    type: looker_line
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} * 2"
      label: avg flight * 2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_2
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    listen: {}
    row: 37
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Bar
    name: Bar
    model: faa
    explore: flights
    type: looker_bar
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    listen: {}
    row: 18
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: 'Column Classic '
    name: 'Column Classic '
    model: faa
    explore: flights
    type: looker_column
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    listen: {}
    row: 0
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: 'Area Classic '
    name: 'Area Classic '
    model: faa
    explore: flights
    type: looker_area
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} * 2"
      label: avg flight * 2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_2
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    ordering: none
    show_null_labels: false
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    listen: {}
    row: 46
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: 'Line Classic '
    name: 'Line Classic '
    model: faa
    explore: flights
    type: looker_line
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} * 2"
      label: avg flight * 2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_2
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    listen: {}
    row: 37
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Scatter Classic
    name: Scatter Classic
    model: faa
    explore: flights
    type: looker_scatter
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} * 2"
      label: avg flight * 2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_2
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    cluster_points: false
    quadrants_enabled: false
    quadrant_properties:
      '0':
        color: ''
        label: Quadrant 1
      '1':
        color: ''
        label: Quadrant 2
      '2':
        color: ''
        label: Quadrant 3
      '3':
        color: ''
        label: Quadrant 4
    custom_quadrant_point_x: 5
    custom_quadrant_point_y: 5
    custom_x_column: ''
    custom_y_column: ''
    custom_value_label_column: ''
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    interpolation: linear
    listen: {}
    row: 64
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: 'Bar Classic '
    name: 'Bar Classic '
    model: faa
    explore: flights
    type: looker_bar
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    listen: {}
    row: 18
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Pie Classic
    name: Pie Classic
    model: faa
    explore: flights
    type: looker_pie
    fields: [flights.flight_count, carriers.code]
    sorts: [flights.flight_count desc 0]
    limit: 10
    column_limit: 50
    value_labels: legend
    label_type: labPer
    defaults_version: 1
    modern2026: false
    listen: {}
    row: 55
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Timeline (Magnitude)
    name: Timeline (Magnitude)
    model: faa
    explore: flights
    type: looker_timeline
    fields: [carriers.name, flights.average_flight_length, flights.average_distance,
      flights.count_delayed_flights]
    sorts: [flights.average_flight_length desc 0]
    limit: 10
    column_limit: 50
    groupBars: true
    labelSize: 10pt
    showLegend: true
    modern2026: true
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    listen: {}
    row: 82
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Boxplot Classic
    name: Boxplot Classic
    model: faa
    explore: flights
    type: looker_boxplot
    fields: [carriers.code, flights.average_flight_length, flights.percent_flights_delayed]
    sorts: [carriers.code]
    limit: 10
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length} + (200 *${flights.percent_flights_delayed})"
      label: '2'
      value_format:
      value_format_name: Default formatting
      _kind_hint: measure
      table_calculation: table_calculation
      _type_hint: number
    - category: table_calculation
      expression: "${table_calculation} + (400 * ${flights.percent_flights_delayed})"
      label: '3'
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: table_calculation_1
      _type_hint: number
    - category: table_calculation
      expression: "${table_calculation_1} + (300 *${flights.percent_flights_delayed})"
      label: '4'
      value_format:
      value_format_name: Default formatting
      _kind_hint: measure
      table_calculation: table_calculation_2
      _type_hint: number
    - category: table_calculation
      expression: "${table_calculation_2} + (500 * ${flights.percent_flights_delayed})"
      label: '5'
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: table_calculation_3
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    series_colors:
      flights.average_flight_length: "#4285F4"
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    defaults_version: 1
    modern2026: false
    hidden_fields: [flights.percent_flights_delayed]
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    note_state: collapsed
    note_display: above
    listen: {}
    row: 73
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Waterfall
    name: Waterfall
    model: faa
    explore: flights
    type: looker_waterfall
    fields: [carriers.name, flights.count_delayed_flights]
    sorts: [flights.count_delayed_flights desc]
    limit: 10
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: if(length(${carriers.name}) > 15, 1, -1)
      label: NegPos
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: negpos
      _type_hint: number
    - category: table_calculation
      expression: "${negpos} * ${flights.count_delayed_flights}"
      label: Result
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: result
      _type_hint: number
    up_color: false
    down_color: false
    total_color: false
    show_value_labels: false
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    modern2026: true
    x_axis_gridlines: false
    show_view_names: false
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    label_density: 25
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [flights.count_delayed_flights, negpos]
    listen: {}
    row: 100
    col: 0
    width: 12
    height: 10
    tab_name: ''
  - title: Timeline (Categorical)
    name: Timeline (Categorical)
    model: faa
    explore: flights
    type: looker_timeline
    fields: [carriers.name, destination.state, flights.count_delayed_flights, flights.flight_count]
    sorts: [flights.count_delayed_flights desc]
    limit: 10
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.count_delayed_flights}/1000"
      label: Delayed Flight / 1000
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: delayed_flight_1000
      _type_hint: number
    - category: table_calculation
      expression: "${flights.flight_count}/1000"
      label: Flight Count / 1000
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: flight_count_1000
      _type_hint: number
    groupBars: true
    labelSize: 10pt
    showLegend: true
    color_application:
      palette_id: looker_2026_categorical
      collection_id: looker_2026
    modern2026: true
    hidden_fields: [flights.count_delayed_flights, flights.flight_count]
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    listen: {}
    row: 91
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Timeline (Magnitude) Classic
    name: Timeline (Magnitude) Classic
    model: faa
    explore: flights
    type: looker_timeline
    fields: [carriers.name, flights.average_flight_length, flights.average_distance,
      flights.count_delayed_flights]
    sorts: [flights.average_flight_length desc 0]
    limit: 10
    column_limit: 50
    groupBars: true
    labelSize: 10pt
    showLegend: true
    modern2026: false
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    listen: {}
    row: 82
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Timeline (Categorical) Classic
    name: Timeline (Categorical) Classic
    model: faa
    explore: flights
    type: looker_timeline
    fields: [carriers.name, destination.state, flights.count_delayed_flights, flights.flight_count]
    sorts: [flights.count_delayed_flights desc]
    limit: 10
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.count_delayed_flights}/1000"
      label: Delayed Flight / 1000
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: delayed_flight_1000
      _type_hint: number
    - category: table_calculation
      expression: "${flights.flight_count}/1000"
      label: Flight Count / 1000
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: flight_count_1000
      _type_hint: number
    groupBars: true
    labelSize: 10pt
    showLegend: true
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    modern2026: false
    hidden_fields: [flights.count_delayed_flights, flights.flight_count]
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    listen: {}
    row: 91
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Waterfall Classic
    name: Waterfall Classic
    model: faa
    explore: flights
    type: looker_waterfall
    fields: [carriers.name, flights.count_delayed_flights]
    sorts: [flights.count_delayed_flights desc]
    limit: 9
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: if(length(${carriers.name}) > 15, 1, -1)
      label: NegPos
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: negpos
      _type_hint: number
    - category: table_calculation
      expression: "${negpos} * ${flights.count_delayed_flights}"
      label: Result
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: result
      _type_hint: number
    up_color: false
    down_color: false
    total_color: false
    show_value_labels: false
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    defaults_version: 1
    hidden_fields: [flights.count_delayed_flights]
    listen: {}
    row: 100
    col: 12
    width: 12
    height: 10
    tab_name: ''
  - title: Bar-stacked
    name: Bar-stacked
    model: faa
    explore: flights
    type: looker_bar
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 20
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length}*3.3"
      label: avg_flight * 3.3
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_33
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    stacking: normal
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    listen: {}
    row: 27
    col: 0
    width: 12
    height: 10
    tab_name: ''
  - title: Bar Classic stacked
    name: Bar Classic stacked
    model: faa
    explore: flights
    type: looker_bar
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 20
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length}*3.3"
      label: avg_flight * 3.3
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_33
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    stacking: normal
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    listen: {}
    row: 27
    col: 12
    width: 12
    height: 10
    tab_name: ''
  - title: Column stacked
    name: Column stacked
    model: faa
    explore: flights
    type: looker_column
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 20
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length}*3.3"
      label: avg_flight * 3.3
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_33
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    stacking: normal
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: true
    listen: {}
    row: 9
    col: 0
    width: 12
    height: 9
    tab_name: ''
  - title: Column Classic stacked
    name: Column Classic stacked
    model: faa
    explore: flights
    type: looker_column
    fields: [carriers.code, flights.average_flight_length]
    sorts: [carriers.code desc]
    limit: 20
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${flights.average_flight_length}*3.3"
      label: avg_flight * 3.3
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: avg_flight_33
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    stacking: normal
    limit_displayed_rows: false
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
    color_application:
      collection_id: looker_2026
      palette_id: looker_2026_categorical
      options:
        steps: 5
        reverse: false
        mirror: false
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    modern2026: false
    listen: {}
    row: 9
    col: 12
    width: 12
    height: 9
    tab_name: ''
  - title: Funnel
    name: Funnel
    model: faa
    explore: flights
    type: looker_funnel
    fields: [flights.carrier, flights.flight_count]
    sorts: [flights.flight_count desc 0]
    limit: 500
    column_limit: 50
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    up_color: false
    down_color: false
    total_color: false
    show_value_labels: false
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    defaults_version: 1
    listen: {}
    row: 110
    col: 0
    width: 12
    height: 10
    tab_name: ''
  - title: Funnel Classic
    name: Funnel Classic
    model: faa
    explore: flights
    type: looker_funnel
    fields: [flights.carrier, flights.flight_count]
    sorts: [flights.flight_count desc 0]
    limit: 500
    column_limit: 50
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    up_color: false
    down_color: false
    total_color: false
    show_value_labels: false
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    defaults_version: 1
    listen: {}
    row: 110
    col: 12
    width: 12
    height: 10
    tab_name: ''
