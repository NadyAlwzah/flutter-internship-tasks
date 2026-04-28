# Task 2 — OOP Practice (Classes, Inheritance, Mixin)

## 1. Mobile Class
Create a class named **Mobile** with the following properties:
- `mobileName`
- `color`
- `screenSize`

### Requirements
- Implement a method **displayInfo()** that prints the values of the three properties in a readable format.
- Create **two objects** of the Mobile class with different values.
- Call the **displayInfo()** method for each object.

---

## 2. NewMember Class
Create a class named **NewMember** with two **private** properties:
- `_age`
- `_name`

### Requirements
- Create two public getter methods:
  - `getAge()`
  - `getName()`
- Create two public setter methods:
  - `setAge()`
  - `setName()`
- Add validation inside **setAge()**:
  - Age must be **between 18 and 60**
  - If the age is invalid (negative or out of range), print an appropriate error message
- Create a method that prints the **total count of members**

---

## 3. Transport & Airplane Classes + Mixin
Create a class named **Transport** and a subclass **Airplane** that inherits from it.

### Transport class must include:
- At least **one property** (e.g., `model`, `capacity`, `speed`)
- At least **one method** (e.g., `move()`, `stop()`)

### Airplane subclass must:
- Add an additional property specific to airplanes (e.g., `flightRange`)
- Override one method from Transport to implement airplane‑specific behavior

### Mixin Requirement
- Create a mixin named **SelfDriving** with a method:
  - `enableAutoPilot()` → prints a message indicating that the autopilot system has been activated
- Apply the mixin **only to the Airplane class**
- Ensure the base Transport class **does NOT** have access to this functionality
