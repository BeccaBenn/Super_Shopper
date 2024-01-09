# Project 3: Super_Shopper

-------------------------------------------------------------------
Collaborators
-------------------------------------------------------------------
 - Martin Perez (@martinperezmh)
 - Zhongxuan Si (@)
 - Rebecca Bennett (@BeccaBenn)
 - Jimmy Nguyen (@sleepyjimbo1)
 - Leslie Leiva (@lleiva25)
   
-------------------------------------------------------------------
Purpose
-------------------------------------------------------------------
In our role as data analysts, we have been assigned the responsibility of generating forecasts for consumer shopping trends throughout the remainder of the year. Our analysis will be rooted in the data obtained from Quarter 1 and Quarter 2. Working collaboratively as a team, our objective is to delve into category performance, identifying the top-performing categories across prominent retail platforms.

-------------------------------------------------------------------
Summary
-------------------------------------------------------------------
- Popular Categories: The most sought-after categories include Clothing, Shoes & Jewelry, Home & Kitchen, Books, Electronics, Sports & Outdoors, Tools & Home Improvements, Health & Household, Beauty & Personal Care, Automotive, and Toys & Games.
  
- Audience Attraction Dynamics: The allure of the most popular categories lies in their extensive subcategories, effectively capturing a diverse audience within specific niches. This strategic approach not only enhances the appeal of these categories but also ensures a broader engagement with a varied audience base.

- Seasonal Fluctuations: Following the holiday season, there is a noticeable reduction in the number of categories. However, the data indicates a gradual pickup in category numbers after March, signaling a shift in consumer preferences and purchasing patterns.
  
<img width="813" alt="Screenshot 2024-01-08 at 2 27 52 PM" src="https://github.com/BeccaBenn/Super_Shopper/assets/140974405/628da0f2-1eff-4fca-8320-93ff444eedd0">

![SubCategory_Analysis_1](https://github.com/BeccaBenn/Super_Shopper/assets/140974405/0308ce4c-59b1-470b-9bcc-69f742cde3f4)

![Screenshot 2024-01-09 002721](https://github.com/BeccaBenn/Super_Shopper/assets/140974405/760260d7-387f-48a1-8ad6-48d8b7d05eac)

<img width="583" alt="Screenshot 2024-01-08 at 2 27 45 PM" src="https://github.com/BeccaBenn/Super_Shopper/assets/140974405/4983b3b5-5ba1-4dce-86dd-37e7fcc839f5">

![June_Pie](https://github.com/BeccaBenn/Super_Shopper/assets/140974405/c73cc992-65f6-4572-b249-1c5f695d633c)


-------------------------------------------------------------------
Presentation
-------------------------------------------------------------------
https://docs.google.com/presentation/d/1WG_LyvoiCMzsILe_7j3ja6Sl8Fqsu4r7kVsvnhOXCwA/edit?usp=sharing

-------------------------------------------------------------------
Instructions
-------------------------------------------------------------------
1. A large dataset was pulled from the SQL server.
2. Module gzip was utilized for reading compressed files. The alternative would be splitting the large file into smaller files via the terminal:
   	- macOS or Linux: cat your_file_part* > your_file_combined.zip
   	- Windows: type your_file_part* > your_file_combined.zip
3. The dataset was cleaned up via the following:
   	- Condensed 208 categories into 23
   	- NaN values were dropped via rows
4. Data was analyzed and plotted using the clean dataset to find trends in consumer data.
5. HTML and Flask were used for the interactive portion to view categorical data.

-------------------------------------------------------------------
Ethics
-------------------------------------------------------------------
In the realm of data analytics for our current project, ethical considerations play a paramount role. As stewards of information, we adhere to a set of principles that prioritize privacy, transparency, and responsible data usage. Our commitment to ethics extends to ensuring the confidentiality and security of the data we handle. Striking a delicate balance between extracting valuable insights and respecting individual privacy rights is at the core of our ethical framework. Additionally, we are dedicated to transparent communication regarding our analytical methodologies, acknowledging the potential impact of our findings, and being vigilant in avoiding biases. This commitment underscores our belief that ethical data analytics not only safeguards the integrity of our analyses but also fosters trust among stakeholders and the broader community.

-------------------------------------------------------------------
Modules Utilized
-------------------------------------------------------------------
| Name |  Abb    | Reference |
| :---:   | :---: | :---: |
| Pandas | pd  | |
| pathLib | | Path   |
| matplotlib.pyplot | plt   | |
| numpy | np  ||
| gzip |  ||
| csv |   | |
-------------------------------------------------------------------
Sources MetaData Information & URL
-------------------------------------------------------------------
Amazon & E-Commerce Data
| Description        | Values          |
| :------------------: |:-------------:| 
| Geographic coverage | United States|
| Columns | MONTH, ESTIMATED_PURCHASES, SUB_CATEGORY & MAIN_CATEGORY|
| Products total | 670,000+ |
| Data formats | SQL, CSV, CSV.GZ |
| Update frequency | Monthly |
| Update type | Full refresh|
| Data source |https://app.snowflake.com/marketplace/listing/GZT1ZA3NK6/similarweb-ltd-amazon-and-e-commerce-websites-product-views-and-purchases?pricing=free&page=3|

-------------------------------------------------------------------
Analytical Constraints
-------------------------------------------------------------------
In addition to grappling with large file sizes and compressed formats, our analysis was further hindered by the constraints of limited device memory. The combination of these factors necessitated a careful optimization of our analytical processes, ensuring that our methodologies were adapted to accommodate the constraints imposed by the available memory on devices.
	
	
	
	
	
