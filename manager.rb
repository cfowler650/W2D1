require_relative "./employee.rb"

class Manager 
  attr_reader :assigned_employees
  def initialize(name)
    @name = name
    @assigned_employees = []
  end

  def get_all_salaries
    @all_salaries = []

    @assigned_employees.each do |employee|
      @all_salaries << employee.salary
    end

    @all_salaries
  end
  
  def bonus(multiplier)
    @salary_sum = get_all_salaries.sum
  
    @bonus = @salary_sum * multiplier 
  end

end