homework <- function(...) {
  #if(type == "pdf"){
    pdf_document_format(...,
                        format = "homework",
                        template = "homework.tex",
                        metadata = NULL)
  # }
  # if(type == "word"){
  #   word_document_format(...,
  #                       format = "homework",
  #                       template = "homework.docx",
  #                       metadata = "homework_word.yaml")
  # }
  # if(!type %in% c("pdf", "word")) stop("Other formats not yet supported")
}

slides <- function(handout = FALSE, ...) {
    pdf_document_format(...,
                        format = "slides",
                        template = "slides3.tex",
                        metadata = NULL)

  # if(!type %in% c("pdf")) stop("Other formats not yet supported")
}

