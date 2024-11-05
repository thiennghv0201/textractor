module Textractor::Extractors
  class PDFExtractor
    def text_from_path(path)
      `pdftotext -enc UTF-8 #{Escape.shell_single_word(path)} - 2>/dev/null`
    end
  end
end
