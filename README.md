# CardFlexKit

CardFlexKit is a SwiftUI library that provides an interactive credit card form with dynamic animations and input validation. It supports handling card details like card number, name, expiration date (month and year), and CVV. The library offers smooth transitions and flexible styling to customize the appearance of the card form. This is especially useful for apps that require secure and user-friendly credit card input.

## Features

- **Interactive Credit Card Form**: Easily customize and display the front and back of a card.
- **Dynamic Animations**: Animations are provided when transitioning between fields (card number, name, expiration, CVV).
- **Input Validation**: Card number formatting, expiration date validation, and CVV handling.
- **Card Variants**: Support for different card types (e.g., Visa, MasterCard, American Express).
- **Secure CVV Handling**: CVV is securely masked while being inputted.
- **Customizable**: Easily tweak colors, icons, and text fields.

## Installation

You can integrate CardFlexKit into your SwiftUI project by copying the source files or by adding it to your `Swift Package Manager` as a dependency.

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/your-repository/CardFlexKit.git", from: "1.0.0")
]

## Usage


Example Implementation
Here's how you can integrate CardFlexKit into your project:

import CardFlex

Create a Card Object:

//variable
@State private var card: Card = .init()

//body
 CardFlexAnimationView(card: $card, cardVariant: .cardinfo(name: "Demo", cardIcon: "chip", color: Color.pink)) {
  //button action
            print(card)
        }

Animations
The view automatically animates the card flipping between the front and back side based on which field is currently active.

Requirements

iOS 14.0+
Swift 5.0+
SwiftUI
