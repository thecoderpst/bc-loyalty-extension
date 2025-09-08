# Loyalty Points Extension (Business Central AL)

## 📌 Overview
This is a sample **Business Central AL extension** that introduces a **Loyalty Points system** for customers.  

**Features:**
- Adds a **Loyalty Points** field to the Customer table  
- Displays Loyalty Points on the **Customer Card**  
- Creates a new **Loyalty Transactions** table and list page  
- Adds an **action on Sales Orders** to award points to customers  
- Tracks transactions in a dedicated list  

---

## 🏗 Project Structure
```text
src/
 ├─ app.json                     # Extension metadata
 ├─ CustomerExt.al               # Adds Loyalty Points field to Customer table
 ├─ CustomerCardExt.al           # Shows Loyalty Points on Customer Card
 ├─ LoyaltyTransaction.Table.al  # New Loyalty Transaction table
 ├─ LoyaltyTransaction.Page.al   # List page for Loyalty Transactions
 ├─ SalesOrderExt.al             # Adds action to Sales Order to award points
```
---

## ⚡ How It Works
1. Customers have a new **Loyalty Points** field.  
2. Sales Orders gain a new action: **Add Loyalty Points**.  
   - Each time it’s clicked, the customer earns **10 points**.  
   - A new entry is added to the **Loyalty Transactions** page.  
3. The **Loyalty Transactions** page lists all transactions (Customer, Points, Date).  

---

## 🚀 Installation & Testing

### 1. Prerequisites
- Visual Studio Code with **AL Language extension**  
- A **Business Central Sandbox** (cloud or Docker)  

### 2. Setup
1. Clone this repository:
   ```sh
   git clone https://github.com/thecoderpst/bc-loyalty-extension.git
   ```

2. Open the project in VS Code.
3. Press Ctrl+Shift+P → AL: Download Symbols.

### 3. Publish
* Press F5 to build and publish the extension into your sandbox.

### 4. Test
* Open Customer Card → check for the new Loyalty Points field.
* Open Sales Order → click Add Loyalty Points action.
* Open Loyalty Transactions (search in Tell Me) → view awarded points.

---

## 📸 Screenshots

Customer Card with Loyalty Points field

![Customer Card with Loyalty Points field](https://github.com/thecoderpst/bc-loyalty-extension/blob/main/images/Customer%20Card%20with%20Loyalty%20Points%20Field.JPG)


Sales Order with Add Loyalty Points button

![Sales Order with Add Loyalty Points button](https://github.com/thecoderpst/bc-loyalty-extension/blob/main/images/Sales%20Order%20with%20Add%20Loyalty%20Points%20button.png)


Loyalty Transactions list page

![Loyalty Transactions list page](https://github.com/thecoderpst/bc-loyalty-extension/blob/main/images/Loyalty%20Transactions%20list%20page.JPG)

---

## 🔧 Technologies
* AL Language
* Microsoft Dynamics 365 Business Central

---

## 🧑‍💻 Author

Phyu Sin Thant
* 💼 Aspiring Junior Business Central Developer
* 📧 [phyusinthant.94@gmail.com](phyusinthant.94@gmail.com)

---
