Pseudocode

    DISPLAY "Welcome to Online Shopping Checkout"

    DISPLAY cart_items
    INPUT delivery_address
    INPUT payment_method

    DISPLAY "Do you want to confirm the order?"
    INPUT user_confirmation

    IF user_confirmation IS "yes" THEN
        DISPLAY "Processing payment..."
        SET payment_successful TO TRUE

        IF payment_successful IS TRUE THEN
            DISPLAY "Order confirmed! Thank you for shopping."
        ELSE
            DISPLAY "Payment failed. Please try again."
        ENDIF

    ELSE
        DISPLAY "Order cancelled."
    ENDIF

END