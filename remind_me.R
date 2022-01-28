remind_me <- function(){
  Birthdays <- data.frame (Name = c("Kate", "Melissa", "Nick"), Date = c("3/1/1996", "23/5/2000", "15/12/1999"))
  Deadlines <- data.frame (Assignment = c("R1.1", "R1.2", "R2.1", "R3.1", "Exam"), Date = c("14/1/22", "14/1/22", "21/1/22", "28/1/22", "4/2/22"))
  return (list (Birthdays = Birthdays, Deadlines = Deadlines))
}
remind_me()

                         