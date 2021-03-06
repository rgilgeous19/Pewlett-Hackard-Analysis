# PEWLETT HACKARD ANALYSIS

## OVERVIEW

The purpose of this project is to prepare for the thousands of job openings 
that will be resulted from the upcoming retirements of employees and to determine
the number of retiring employees per title, in order to identify which of those
employees are elgibile to participate in a mentorship program.

## RESULTS
  
  - First, I was able to find the total number of employees, with their titles, that are eligible to retire based on their 
    start and ending date.

  ![retirement titles](https://user-images.githubusercontent.com/103302566/170900858-9b2c0c58-0d66-4210-b037-79eaa3bf00b0.png)
  
  [retirement_titles.csv](https://github.com/rgilgeous19/Pewlett-Hackard-Analysis/files/8794777/retirement_titles.csv)



  - Secondly, I was able to further sort the previous list to remove any duplicate entries for employees who have
    switched roles over the years and to exclude eligible employees who had already left the company.
    
    ![unique titles](https://user-images.githubusercontent.com/103302566/170901528-baac7637-5162-4dda-9f73-3131eecbf17d.png)
    
    [unique_titles.csv](https://github.com/rgilgeous19/Pewlett-Hackard-Analysis/files/8794774/unique_titles.csv)


  - Using the previous list "unique_titles", I was able to count the number of each eligible employee based on their title.
    32.5% of the employees eligible for retirement were Senior Engineers, 31.3% were Senior Staff, 15.7% were Engineers, 13.5% 
    were Staff, 4.98% were Technique Leaders, 1.95% were Assistant Engineers and 0.002 were Managers.
    

    ![retiring titles](https://user-images.githubusercontent.com/103302566/170901904-997099e2-92b7-48ea-bccf-4ac3cb62efe6.png)
    
    [retiring_titles.csv](https://github.com/rgilgeous19/Pewlett-Hackard-Analysis/files/8794782/retiring_titles.csv)


  - Lastly, I was able to create a table that shows which employees, based on their birthday, hire date, ending date, and title, 
    are eligible to participate in the mentorship program. 
    
    ![mentorship eligibility](https://user-images.githubusercontent.com/103302566/170902995-02bdbbc1-c979-42dc-ae84-07bb25697262.png)

     [mentorship_eligibility.csv](https://github.com/rgilgeous19/Pewlett-Hackard-Analysis/files/8794818/mentorship_eligibility.csv)



 ## SUMMARY
  
  - In total, 90,398 roles will need to be filled in order to recover from the "Silver Tsunami".
      
   ![retiring titles #2](https://user-images.githubusercontent.com/103302566/170903651-3ad839d8-62bd-4647-b21e-5e58341c13f1.png)
      
      
  - I did an employee count by title on the mentorship eligibility file, and I determined that there are only enough
    employees in the Manager and Assistant Engineer positions that are qualified and retirement ready to mentor the next generation of 
    Pewlett Hackard employees. Because there are not enough qualified employees to cover each departments, I would suggest that 
    the retiring generation leave 'How to Guides' for the new employees to follow; so that way, they can have the opportunity to learn
    on their own and will have access to a mentor if only necessary. The mentors will then be able to stretch their time and resources 
    amongst many more new employees. 
    
  ![qualified mentorship ready by title](https://user-images.githubusercontent.com/103302566/170906217-a7b4e60f-39e6-43d5-87d9-72bfc269286a.png)

  
  
