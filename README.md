# Builder Design Pattern Example: User Builder

## Description
This example demonstrates the **Builder Pattern** by creating a `User` object with optional and required attributes. The `User Builder` ensures that `first name` and `last name` are required, while `age` and `phone` are optional.

## Implementation
1. **User  Class**: Represents a User  with properties like `first name`, `last name`, `age`, and `phone`.
2. **User Builder Class**:
   - Requires `first name` and `last name` in its constructor.
   - Provides methods to add optional age and set phone.
   - Uses method chaining for fluent object creation.

