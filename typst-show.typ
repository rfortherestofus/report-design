
// this pass the parameters from Pandoc to Typst
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