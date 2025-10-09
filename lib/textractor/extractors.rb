module Textractor

  module Extractors

    autoload :PDFExtractor,  'textractor/extractors/pdf_extractor'
    autoload :DocExtractor,  'textractor/extractors/doc_extractor'
    autoload :DocxExtractor, 'textractor/extractors/docx_extractor'
    autoload :TextExtractor, 'textractor/extractors/text_extractor'
    autoload :XlsxExtractor, 'textractor/extractors/xlsx_extractor'

  end

end
