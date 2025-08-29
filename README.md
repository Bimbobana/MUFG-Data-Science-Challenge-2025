# MUFG-Data-Science-Challenge-2025
Data analysis, modeling, and visualization for the MUFG Data Science Challenge 2025.

---

## Overview

This repository contains all scripts, data preparation steps, and analysis work related to the MUFG Data Science Challenge 2025, a student-exclusive data science competition hosted by SIGNATE and organized by Mitsubishi UFJ Financial Group (MUFG). The challenge focuses on predicting loan approvals and credit risk for small and medium-sized enterprises using real-world financial data.

---

## Feature Details

| Header Name                  | Example Value                        | Data Type  | Description                                                                 |
|-------------------------------|-------------------------------------|-----------|-----------------------------------------------------------------------------|
| id                            | 0                                   | int64     | Data ID                                                                     |
| GrossApproval                 | 23000                               | int64     | Loan approval amount (total)                                                |
| SBAGuaranteedApproval         | 7093                                | int64     | Guaranteed portion of the loan amount                                       |
| ApprovalFiscalYear            | 2020                                | int64     | Fiscal year of loan approval                                                |
| Subprogram                    | FA$TRK (Small Loan Express)         | str       | Type of loan                                                                |
| InitialInterestRate           | 11.92                               | float64   | Initial interest rate                                                       |
| FixedOrVariableInterestInd    | V                                   | str       | Fixed (F) or variable (V) interest rate                                     |
| TermInMonths                  | 84                                  | int64     | Loan term in months                                                         |
| NaicsSector                   | Accommodation_food services         | str       | Major industry category                                                     |
| CongressionalDistrict         | 27                                  | int       | Borrower’s congressional district                                           |
| BusinessType                  | CORPORATION                         | str       | Borrower’s business type                                                   |
| BusinessAge                   | Unanswered                          | str       | Age category of the business                                               |
| RevolverStatus                | 0                                   | int64     | Term loan (0) or revolving loan (1)                                        |
| JobsSupported                 | 1                                   | int64     | Number of jobs supported by the borrower (self-reported)                   |
| CollateralInd                 | N                                   | str       | Whether collateral is provided (self-reported)                             |
| LoanStatus (target variable)  | 1                                   | int64     | Loan status (target variable: 1 = default, 0 = not default)               |
