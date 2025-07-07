# E-commerce-Customer-Behavior


🛒 E-Commerce Customer Analytics Project Using SQL


📌 Project Introduction


This project focuses on analyzing customer behavior, satisfaction, and purchasing patterns using a structured e-commerce dataset named ecomm. The dataset contains demographic, transactional, and behavioral information about customers, including their gender, age, city, membership type, purchase history, discount usage, satisfaction level, and more.

The main goals of this project are:

To understand customer segments

To analyze satisfaction drivers

To evaluate discount effectiveness

To develop retention strategies

To gain region-based insights


🧹 Data Cleaning & Preparation


✅ Steps Performed:


Checked for Nulls:

Verified missing values across all columns using SQL aggregate functions.

No critical fields were found to be completely null.

Removed Duplicates:

Ensured unique customer records by checking for duplicated Customer IDs.

Created Age Bins:

Segmented customers into the following age groups for better analysis:

18–24

25–34

35–44

45–54

55+



📊 Exploratory Data Analysis


1. Customer Segmentation

   
Most Gold members fall into the 25–34 and 35–44 age groups.

Bronze members dominate the younger and older age brackets.

2. Spending Behavior

   
Gold members consistently show the highest average spend across all genders.

Males tend to spend slightly more than females on average.

3. Satisfaction Analysis


Customers marked as “Satisfied” give the highest average product ratings.

The city appears to impact satisfaction, some cities like Chicago and Miammi had more unsatisfied customers.

4. Effect of Discounts


Customers who received no discounts had slightly higher average spend.

6. Customer Retention

   
Older customers (35-44) had the longest gaps since their last purchase.

Younger groups (25–34) were more active recently.

6. Top Performing Cities

   
San Fransisco and New York contributed the majority of total revenue, suggesting urban clusters with stronger customer bases.

8. Purchase Patterns

Gold members purchased the most items on average, aligning with their higher total spend.

A small segment of high-value customers spent over $1,000 and were also satisfied, indicating loyalty.

🧠 Findings Summary


Key Findings
Demographics	25–34 and 35–44 are the most valuable age groups.

Membership Impact	Gold members spend and purchase the most.

Satisfaction	Strong correlation between satisfaction and high ratings.

Discounts	Discounts increase purchase frequency but not necessarily spend.

Retention	Customers inactive for >90 days tend to be older.

Location Analysis	Some cities drive most of the revenue; others have lower satisfaction.

✅ Conclusion

The analysis reveals that younger, Gold-tier customers in major cities contribute the most to revenue. Customer satisfaction is closely tied to higher product ratings and seems to vary by city. Discounts are effective at improving engagement, although they do not always raise spend. There’s also a clear gap in re-engagement among older customers.

💡 Recommendations

Target Gold Members with Loyalty Programs:

Reinforce perks and promote retention among high-value users.

Segmented Promotions:

Use age and city segmentation to send tailored offers, especially to inactive users >90 days.

Focus on Key Cities:

Invest in marketing and faster delivery in top-performing cities to increase satisfaction.

Customer Feedback Loop:

Explore qualitative feedback from “Unsatisfied” customers in low-rated cities to drive improvements.

Win-Back Campaigns:

Create automated emails/SMS for customers inactive over 60 days.

