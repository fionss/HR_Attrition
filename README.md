<h1>HR Attrition Analysis</h1>
<h3>Full Analytics Project(Excel, SQL and Power BI)</h3>
<h4>A Data Driven Exploration Into Workforce Dynamics, Turnover and Business Impact</h4>

<h2>Background and Overview</h2>
<p>Employee attrition is a major challenge for organizations, it influences productivity, profitability, work-place culture and institutional knowledge. This analytics project analyzes 1,470 employee profiles using Excel, SQL and Power BI to reveal the strongest drivers of turnover and provide a clear direction for HR decision makers. Tracking employee attrition and not just turnover is important because turnover is more focused on replacing employees while attrition breaks down the gradual reduction sometimes planned(retirement) or unplanned(lay-offs). Some of the reasons exploring employee attrition:</p> 
<ol>
  <li>High costs: losing employees and having to replace them means higher expenses spent in recruitment, onboarding and training.</li>
  <li>It leads to a loss of knowledge: especially when experienced employees leave this causes gaps in institutional knowledge leading to efficiency problems.</li>
  <li>Increased workload: when positions aren't filled it adds more burden to the existing employees.</li>
  <li>Underlying disatisfaction: things like stunted career growth, burnout.</li>
  <li>Employer reputation: having high attrition isn't a good look and can affect attempts at attracting top talent.</li>
</ol>

<p>This project showcases end-to-end analysis using: </p>
<ul>
  <li>Excel - Data cleaning and exploratory analysis</li> https://github.com/fionss/HR_Attrition/blob/main/HR%20Attrition%20Project.xlsx
  <li>SQL - Data transformation, segmentation, KPIs</li> https://github.com/fionss/HR_Attrition/blob/main/HR_Attrition.sql
  <li>Power BI - Visualization, storytelling and executive dashboarding</li> 
</ul>


<h3>Exploratory Data Analysis</h3>
This analysis aims to answer these questions:
<ul>
  <li>What is the organization's overall attrition rate and which groups are most affected? </li>
  <li>How do compensation factors like income, salry hike, job level influence attrition? </li>
  <li>Are job satisfaction, work-life balance or travel affect attrition? </li>
  <li>What demographic or role based patterns come up?</li>
  <li>Which insights can help HR teams improve retentention, optimize compensation and strengthen employee experience? </li>
</ul>

*Insert dashboard image here

<h2>Data Structure and Overview</h2>

<h3>Dataset Summary</h3>
<p>Some of what is included in the dataset:</p>
<ul>
  <li>Demographics: age, gender, marital status, education.</li>
  <li>Employment details: job role, department, job level, business travel, overtime.</li>
  <li>Compensation: monthly income, percent salary hike, stock option level.</li>
  <li>Tenure metrics: years at company, years in current role, years since last promotion.</li>
  <li>Experience and satisfaction: work-life balance, job satisfaction, environment satisfaction.</li>
</ul>

<h3>Data Cleaning and Preparation - Excel</h3>
<ul>
  <li>Reformatted data types (whole numbers, text).</li>
  <li>Removed unrealistic values.</li>
  <li>Replaced numeric values with descriptive labels(distance from home rank, job level rank).</li>
  <li>Created new columns(attrition flag, ranks).</li>
  <li>Built pivot tables and dashboards to show quick insights.</li>
</ul>

<h3>SQL Analysis</h3>
<p>Key SQL techniques used:</p>
<ul>
  <li>Aggregation functions(COUNT, AVG, SUM)</li>
  <li>CASE WHEN statements</li>
  <li>Calculating attrition rates using attrition flags</li>
  <li>Filtering and segmentation using WHERE, GROUP BY, ORDER BY</li>
  <li>Building IncomeBracket, Agegroup and tenure logic in SQL</li>
  <li>Using ROUND for formatting</li>
</ul>

*Insert images of sql code here 

<p>Some insights from SQL</p>
<ul>
  <li>Overall attrition</li>
  <li>Attrition rate by department</li>
  <li>Age groups most likely to leave</li>
  <li>Pattens between income group and job level</li>
</ul>

<h3>Power BI Dashboard</h3>
<p>This dashboard is an overview and workforce summary that also explores compensation, career growth drivers, employee experience and work culture.</p>

*insert images here 



<h2>Executive Summary</h2>
<p>The overall attrition rate for the organization is 16%, this exceeds the industry benchmark of 10%. High attrition could mean some employees are unhappy due to things like toxic work culture, burnout, career stagnation, low pay compared to competitors, poor mangement. The company could also be loosing money through onboarding, recruitment, lost productivity and the business performance suffers as projects slow down, quality drops and the remaining employees feel stressed. The age group with the highest attrition is 18-24, with an attrition rate of 39%. The sales representative roles experienced an attrition of 40% the highest compared to the other roles.</p>


<h2>Insights</h2>
<ul>
  <li>Young employees(aged 18-25) showed the highest attrition rate due to career and growth opportunities.</li>
  <li>For the young employees most of the attrition was coming from human resources roles followed by sales representative roles.</li>
  <li>Overtime was a strong attrition driver.</li>
  <li>Employees that frequently travel were three times more likely to leave compared to non-travel employees.</li>
  <li>Attrition is the lowest at the five year mark.</li>
  <li>Distance from work isn't as strong of a factor as expected, attrition rates for the distance being far and moderately close is about the same.</li>
  <li>Employees with low job satisfaction and and poor work-life balance were significantly more likely to leave.</li>
</ul>

<h2>Business Recommendations</h2>
<ol>
  <li><b>Strengthen early career development programs</b></li>
  <ul>
    <li>Offer rotational programs</li>
    <li>Improve mentorship and manager and management feedback.</li>
    <li>Build clear growth paths for employees under 30.</li>
    <li>Provide salary benchmark for entry level roles so as to be competitive.</li>
  </ul>
  
  <li><b>Redesign HR and sales representative</b></li>
  <ul>
    <li>Provide earlier promotions.</li>
    <li>Asses workloads of all the job departments.</li>
    <li>Add skill development courses to aid career growth.</li>
  </ul>
  
  <li><b>Reduce burnout by regulating overtime</b></li>
  <ul>
    <li>Set up surveys that also inquire about burnout.</li>
    <li>Hire support staff for overworked departments.</li>
    <li>Introduce overtime policies.</li>
  </ul>

  <li><b>Reduce excessive business travel</b></li>
  <ul>
    <li>Introduce hybrid travel schedules.</li>
    <li>Offer travel recovery days or stipends.</li>
    <li>Increase virtual meetings when possible.</li>
  </ul>

  <li><b>Improve employee experience</b></li>
  <ul>
    <li>Look into flexible working options</li>
    <li>Launch wellness programs and mental health resources</li>
    <li>Conduct satisfaction surverys periodically to identify issues early.</li>
  </ul>
  
</ol>

<h3>Limitations and Caveats</h3>
<ol>
  <li><b>The dataset is static and historical</b></li>
  <ul>
    <li>This analysis is done on an old fixed dataset that isn't updated in real time.</li>
    <li>Some of the attrition trends represent past employees and may not represent the current conditions at the organization.</li>
  </ul>
  
  <li><b>Attrition isn't clear enough</b></li>
  <ul>
    <li>Employees are classified as "attrited" or "active"</li>
    <li>The dataset doesn't differentiate between:</li>
    <ul>
      <li>Voluntary vs involuntary attrition.</li>
      <li>Resignations vs layoffs</li>
      <li>High performers vs low performers</li>
    </ul>
    <li>This makes it difficult to truly assess attrition.</li>
  </ul>

  <li><b>Excel processes may affect results</b></li>
  <ul>
    <li>Data cleaning and transformation in Excel(formatting, missing values) can impact SQL queries and Power BI dashboards.</li>
    <li>Different data cleaning processes can lead to slight differences in KPIs and attrition trends.</li>
  </ul>

  <li><b>The dashboard is decriptive, not predictive</b></li>
  <ul>
    <li>The Power BI dashboard focuses on descriptive analytics.</li>
    <li>It doesn't include predictive modelling, for example the likelihood of attrition.</li>
    <li>Future work could use Python or marchine learning for predictive analytics.</li>
  </ul>

  <li><b>No industry benchmark</b></li>
  <ul>
    <li>Attrition rates are analyzed without using external industry standards.</li>
    <li>So the conclusions about whether attrition is to high or low is based on  general best practices not organization or industry specific.</li>
  </ul>
  
</ol>




<h4>References</h4>
The dataset used : https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset/data






