bookdown::render_book("index.Rmd", "bookdown::pdf_book")
bookdown::render_book("index.Rmd", "bookdown::gitbook")
bookdown::render_book("index.Rmd", "bookdown::epub_book")
bookdown::render_book("index.Rmd", "beamer_presentation")
file.rename( "FerenciTamas_AValoszinusegszamitasEsAStatisztikaAlapvonalai.pdf",
             "./docs/FerenciTamas_AValoszinusegszamitasEsAStatisztikaAlapvonalai_handout.pdf")