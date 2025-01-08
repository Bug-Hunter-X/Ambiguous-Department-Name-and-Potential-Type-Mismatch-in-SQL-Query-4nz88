# Ambiguous Department Name and Potential Type Mismatch in SQL Query

This repository demonstrates a common SQL error involving ambiguous department names and potential type mismatches. The original query lacks the precision needed to accurately target a specific department and may throw errors if the `salary` column is not of a numeric type.

The `bug.sql` file contains the problematic SQL query, while `bugSolution.sql` presents a corrected version addressing the identified issues.

## Bug
The original query incorrectly uses only the department name, making it vulnerable to returning results from multiple departments with the same name.  Additionally, it implicitly assumes the salary column is numeric.