# Task 1
## Exploratory Data Analysis for a Baseball Databank

### Guidelines
Apply the following exploratory data analysis techniques **using R [Preferred] or Python** to your dataset:

0. Use the Processed Baseball Databank dataset created by the TA or clean up the raw dataset yourself!

1. Compute the covariance matrix for each pair of the following attributes:
- `R (Runs Scored)`
- `E (Errors Per Game)`
- `HR (Homeruns by Batters)`
- `RA (Opponents Runs Scored)`
- **`SOA (Strikeouts by pitchers)`** \
	Next, compute the correlations for each of the pairs of attributes. Interpret the statistical findings! **4 points**

2. Create scatter plot for the attribute pairs `AB/H (At bats vs Hits by batters)` and `HA/BBA (Hits allowed vs Walks allowed)`. Interpret the two scatter plots! **4 points**

3. Pick any two teams at random, in addition to the Houston Astros. Create two sets histograms/bar plot for each team for the 10-year periods `yearID = [2004…2013]` and `[2014…2023]` for the High, Average and Low `Target` classes; interpret the obtained histograms. **6 points**

4. Create box plots for the `BB (Walks by Batters)` and `SB (Stolen Bases)` attributes for the instances of the 3 Target class — low/average /high — and a third box plot for all instances in the dataset. Interpret and compare the box plots for each attribute! **4 points**

5. Create supervised scatter plots for the following 3 pairs of attributes using the Target as a class variable: `HB/SO`, `CG/SHO`, and `IPOuts/DP`. Use different colors for labelling the class variable. Interpret the obtained plots; in particular, address what can be said about the difficulty in predicting the `Target` attribute and the distribution of the instances of the two classes. **6 points**

6. Create 2 density plots for each instance of the 3 Target classes in the `W(Wins)Percentage vs E (Errors) Per Game` space. Compare the density plots! **6 points**

7. Create a table of all the teams who won the World Series (**WSWIN** = Y). Add three columns counting how many times each class of the Target attribute each Team obtained. Create histograms for the `W (Wins)` and `L (Losses)` attributes for the instances of each of the teams. Interpret the table and the histograms you created. **8 points**

8. Create a new dataset *Z-Processed Baseball Databank* from the *Processed Baseball Databank* dataset by transforming the `H (Hits)`, `SO (Strikeouts by Batters)`, `SOA (Strikeouts by Pitchers)`, `SHO (Shutouts)`, and `FP (Fielding Percentage)` attributes into z-scores. Fit a linear model that predicts the values of the `WP (Win Percentage)` attribute using the 5 z-scored, continuous attributes as the independent variables. Report the R<sup>2</sup> of the linear model and the coefficients of each attribute in the obtained regression function. What do the obtained coefficients tell you about the importance of each attribute for predicting a successful team? **6 points**

9. Create 3 decision tree models with 25 or less nodes for the dataset (both intermediate and leaf nodes count; do not submit models with more than 25 nodes). Use the `Target` attribute as the class variable, and use ONLY attributes 9-34 of the dataset **excluding all other attributes** of the dataset when building the decision tree model. Explain how the 3 decision tree models were obtained! Report the training accuracy and the testing accuracy of the submitted decision trees. Interpret the learnt decision tree. What does it tell you about the importance of the chosen attributes for the classification problem? **11 points**

10. Write a conclusion (13 sentences max) summarizing the most important findings of this task; in particular, address the findings obtained related to predicting a successful team (both by Winning Percentage and Target) using attributes 9-34. If possible, write about which attributes seem useful for predicting good teams and what you as an individual can learn from this dataset! **6 points (and up to 4 extra points)**

Remark: About 30-40% of the Task 1 points will be allocated to interpreting statistical findings and visualizations!

### Submission Guidelines
1. **Submit on MS Teams. Each team should submit only ONCE.**
2. Mention the names of every member of your team.
3. When you submit your task 1 for problem set 1, you should submit a word file/pdf that
displays your graphs and your interpretations. **DO NOT ZIP.**
4. Each interpretation should use complete sentences to describe your findings.
5. If you’re using ChatGPT/LLM model, please mention what you’re using it for!
6. Include all files used to complete your tasks, such as your R or python files. If you have doubts about what to submit send Raunak an e-mail.