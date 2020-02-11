library(rmarkdown)
library(civis)

render('create_toplines.Rmd',
        output_format = 'html_document',
        output_file = 'create_toplines.html')

write_job_output('create_toplines.html')