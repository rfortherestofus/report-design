// this files pass the parameters from Quarto to Typst
#show: psc-report.with(
$if(title)$
  title: "$title$",
$endif$
$if(subtitle)$
  subtitle: "$subtitle$",
$endif$
$if(params.town)$
  town: "$params.town$",
$endif$
)