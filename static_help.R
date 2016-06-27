static_help <- function(pkg, topic, out, links = tools::findHTMLlinks()) {
  pkgRdDB = tools:::fetchRdDB(file.path(find.package(pkg), 'help', pkg))
  force(links)
  tools::Rd2HTML(pkgRdDB[[topic]], out, package = pkg,
                 Links = links, no_links = is.null(links))
}

