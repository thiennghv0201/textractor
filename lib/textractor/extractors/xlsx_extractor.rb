module Textractor::Extractors
  class XlsxExtractor
    def text_from_path(path)
      `in2csv -eutf-8 --blank #{Escape.shell_single_word(path)} | sed "s/,/ /g"`
    end
  end
end
