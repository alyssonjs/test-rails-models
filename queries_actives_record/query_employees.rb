Employees.joins(:team, :job_title)
         .order(:cpf)
         .pluck("concat(employees.first_name, ' ', employees.last_name) AS full_name,
                 cpf, teams.name AS team, job_titles.name AS job")