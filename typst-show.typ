#show: psc-report.with(
  $if(title)$
    title: "$title$",
  $endif$
  $if(params.town)$
    town: "$params.town$",
  $endif$
)