print("Welcome to Online Shopping Checkout")

cart_items = ["item1", "item2", "item3"]
print(cart_items)

delivery_address = input("Enter delivery address: ")
payment_method = input("Enter payment method: ")

user_confirmation = input("Do you want to confirm the order? (yes/no): ")

if user_confirmation.lower() == "yes":
    print("Processing payment...")
    payment_successful = True

    if payment_successful:
        print("Order confirmed! Thank you for shopping.")
    else:
        print("Payment failed. Please try again.")

else:
    print("Order cancelled.")