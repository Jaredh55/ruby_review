require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee_1 = Actualize::Employee.new(
                        first_name: "tim",
                        last_name: "taylor",
                        salary: 70000,
                        active: true
                        )
employee_2 = Actualize::Employee.new(
                        first_name: "walter",
                        last_name: "Cronkite", 
                        salary: 80000, 
                        active: true
                        )

manager = Actualize::Manager.new(
                      first_name: "Betty",
                      last_name: "Crocker",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

intern = Actualize::Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 25000,
                    active: true
                    )

intern.print_info
intern.send_report
manager.send_report