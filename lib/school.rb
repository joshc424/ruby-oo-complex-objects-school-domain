# code here!
require 'pry'
class School

    attr_reader :name, :roster

    def initialize(school)
        @school = school
        @roster = {}
    end

    def add_student(student_names, grade)
        if @roster[grade].has_key?(grade)
            @roster[grade] << student_names
        end
    end

end
