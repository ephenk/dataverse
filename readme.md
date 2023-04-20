
## Instructions

1. Download the data from [here](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/HG7NV7).
2. Extract and import to PostgreSQL

Data from 2001 to 2002 contains some unicode characters, you may need to remove them before importing. 
In my case I'm using PostgreSQL and it doesn't play well with unicode. 
You can use Notepad++ to get this done easily.
* Open Notepad++ then Ctrl-H or View->Replace
* Then input `[^\x00-\x7F]` in the find section
* Input `\1` in the replace section
* Select Regular expression at the bottom
* Hit Replace All 

![image](https://user-images.githubusercontent.com/14025358/233270400-c908a162-3379-4a87-aba4-ff37af5d27df.png)

<br>
PostgreSQL Version: 15.2
