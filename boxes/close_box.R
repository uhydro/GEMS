close_box <- 'box(
  title = "Box with dropdown", 
  closable = TRUE,
  width = 12,
  status = "warning", 
  solidHeader = FALSE, 
  collapsible = FALSE,
  dropdownMenu = boxDropdown(
    boxDropdownItem("Link to google", href = "https://www.google.com"),
    boxDropdownItem( "Link to uhydro", href = "https://www.uhydro.de"),
    dropdownDivider(),
    boxDropdownItem("Link to enhy", href = "https://www.enhy.de")
  ),
  p("Box Content")
)'