# Data Visualization

## Assignment 3: Data Visualization Ethics

### Requirements:
- Let’s return to the data visualizations we evaluated for Assignment 2.  
- For each visualization: 

#### Good Visualization:

https://public.tableau.com/app/profile/jrcopreros/viz/TorontoCityandColour/Final

    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) whether or not you think this data visualization is accessible, reproducible, and equitable. 
        ```
        Accessibile: Yes
            -clear fonts and labels
                -information is accessible to a general audience
            -colour schema is appropriate for general audiences

        Reproducible: Yes
            -clear cititation of the data source is provided (Census 2016)

        Equitable: Yes
            -there is inclusive representation since the visualization effectively highlights disparities in income and minority populations
                -equity focused design and supports systemic inequalities
                
        ```
    - How could this data visualization have been improved (in terms of accessibility, reproducibility, equity)?  
        ```
        Accessibile:
            -incorporate a colour palette that is colourblind friendly (Viridis package)

        Reproducible:
            -provide methodology for analysis steps
                -while the raw data is accessible, tracing the steps to recreate this analysis and visualization would increase reproducibility
        
        Equitable:
            -potential bias due to lack of explanation and details on why certain neighborhoods in Toronto have income inequality (further perpetuating stereoptypes and misinterpretation)
                -add additional data layers to provide a more holistic view of equity related issues and improve advocacy
                    -level of education
                    -employment rates

        ```

#### Bad Visualization:

https://public.tableau.com/app/profile/messidude/viz/LosAngelesCounty-KoreanBBQComparison/Dashboard1

    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) whether or not you think this data visualization is accessible, reproducible, and equitable. 
        ```
        Accessible: No
            -very cluttered and overwhelming
                -not clear and interpretable visuals
            -poor colour accessiblity due to choice of black background, and red, yellow, orange data points

        Reproducible: No
            -due to a lack of data transparency (no mention of where the data was sourced from), it would be very difficult to reproduce this visualization
                -this also decreases credibility
            -poor transparency on metrics
                -how is cost calculated?
                -are ratings averaged or weighted?

        Equitable: No
            -there is a lack of equitable focus since the visualization does not address disparities between restaurants accessibility or customer demographics
            -while the visualization is for Los Angeles, it doesn't specify the neighborhoods or demographics (potential cultural preferences)

        ```
    - How could this data visualization have been improved (in terms of accessibility, reproducibility, equity)?  
        ```
        Accessible:
            -use a colourblind friendly palette (Viridis package)
            -use a lighter background instead of black, improve readability for all users
            -remove the serach bar so that it is not obstructive
                -could provide dynamic filtering options instead
            -incorporate a balanced design

        Reproducible:
            -provide data sources and methodology so that users can reproduce the analysis
                -explain how costs, ratings and reviews were calculated

        Equitable:
            -provide contextual explanations for why certain restaurants might have higher costs or better ratings
                -cultural or location factors for possible variations
            -provide equity-related insights
                -accessibility and affordability trends

        ```
- Word count should not exceed (as a maximum) 300 words for each visualization. 

### Why am I doing this assignment?:
- This ongoing assignment ensures active participation in the course, and assesses learning outcomes 2 and 3:  
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:
| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `HH:MM AM/PM - DD/MM/YYYY`
* The branch name for your repo should be: `assignment-3`
* What to submit for this assignment:
    * This markdown file (assignment_3.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-3`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack at `#cohort-3-help`. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
