
=begin
Employee and Manager
  Write a class Employee that has attributes that
    return the employee's name, title, salary, and boss.

  Write another class, Manager, that extends Employee. 
  Manager should have an attribute that holds 
    an array of all employees assigned to the manager. 
  Note that managers might report to higher level managers, of course.

  Add a method, bonus(multiplier) to Employee. 
  Non-manager employees should get a bonus like this

  bonus = (employee salary) * multiplier

  Managers should get a bonus based on the total salary of 
  all of their subordinates, as well as the manager's subordinates' subordinates, 
  and the subordinates' subordinates' subordinates, etc.

  bonus = (total salary of all sub-employees) * multiplier

=end

class Employee


end