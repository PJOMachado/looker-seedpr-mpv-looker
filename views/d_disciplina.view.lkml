view: d_disciplina {
  sql_table_name: `mpv-looker-rede-municipal.Datalake.dDisciplina` ;;

  dimension: coddisciplina {
    type: number
    sql: ${TABLE}.coddisciplina ;;
  }
  dimension: nomedisciplina {
    type: string
    sql: ${TABLE}.nomedisciplina ;;
  }
  measure: count {
    type: count
  }
}
