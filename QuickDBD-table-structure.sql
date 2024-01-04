-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/1R2CF8
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "sub_category" (
    "subcategory" varchar   NOT NULL
);

CREATE TABLE "estimated_purchases" (
    "estimated_purchases" varchar   NOT NULL
);

CREATE TABLE "month" (
    "month" int   NOT NULL
);

CREATE TABLE "main_category" (
    "main_category" varchar   NOT NULL
);

CREATE TABLE "main_view" (
    "main_category" varchar   NOT NULL,
    "month" varchar   NOT NULL,
    "estimated_purchases" varchar   NOT NULL,
    "subcategory" varchar   NOT NULL
);

ALTER TABLE "main_view" ADD CONSTRAINT "fk_main_view_main_category" FOREIGN KEY("main_category")
REFERENCES "main_category" ("main_category");

ALTER TABLE "main_view" ADD CONSTRAINT "fk_main_view_month" FOREIGN KEY("month")
REFERENCES "month" ("month");

ALTER TABLE "main_view" ADD CONSTRAINT "fk_main_view_estimated_purchases" FOREIGN KEY("estimated_purchases")
REFERENCES "estimated_purchases" ("estimated_purchases");

ALTER TABLE "main_view" ADD CONSTRAINT "fk_main_view_subcategory" FOREIGN KEY("subcategory")
REFERENCES "sub_category" ("subcategory");

