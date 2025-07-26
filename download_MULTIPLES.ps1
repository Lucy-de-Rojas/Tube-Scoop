
# 🔴🔴🔴 ABSOLUTE linkto file:  download_and_convert_ONE.ps1 🔴🔴🔴:
$Path = "\download_and_convert_ONE.ps1"




# links:
$LINKS = @(
        "youtube link 1",
        "youtube link 2",
        "youtube link 3"
        )




# convert each:
foreach ($link in $LINKS) {
        & $Path -LINK $link
}
