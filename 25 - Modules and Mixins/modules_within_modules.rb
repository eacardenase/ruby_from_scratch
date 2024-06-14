module FileManagement
  # file_management/csv/reader.rb
  module CSV
    class Reader
      # Class that deals with reading CSV files
    end
  end

  # file_management/excel/reader.rb
  module Excel
    class Reader
      # Class that deals with reading Excel files
    end
  end

  TEST1 = "TEST1"
  Test2 = "Test2"
end

# :: scope resolution operator

csv_reader = FileManagement::CSV::Reader.new
p csv_reader.class # FileManagement::CSV::Reader

excel_reader = FileManagement::Excel::Reader.new
p excel_reader.class # FileManagement::Excel::Reader

p FileManagement::TEST1
p FileManagement::Test2
