Setup Instructions: Deferring macOS Updates

This JSON schema defines settings related to software update management on Apple devices. It provides properties to configure the deferral of both major and minor OS updates and whether these deferrals are enforced.

To implement the JSON schema for deferring major and minor macOS updates, follow these steps:

Configuration Profile:

- Navigate to Payload > Application and Custom Settings > External Applications.
- Set Preference Domain:
- Specify the preference domain as com.apple.applicationaccess.
- Configure Update Deferral:
    Set the values for deferral days, ranging from 1 to 90 days, according to your organizational needs.


Properties:

1. Enforced Software Update Major OS Deferred Install Delay
 Title: Enforced Software Update Major OS Deferred Install Delay
 Description: Configures the number of days to defer the installation of major OS updates.
 Property Order: 5
 Type: Can be either:
 null - Not Configured
 integer - Configured with a specific delay in days

2. Force Delayed Major Software Updates
 Title: Force Delayed Major Software Updates
 Description: Enforces the delay of major software updates.
 Property Order: 10
 Type: Can be either:
 null - Not Configured
 boolean - Configured to either enforce (true) or not enforce (false) the delay

3. Enforced Software Update Minor OS Deferred Install Delay
 Title: Enforced Software Update Minor OS Deferred Install Delay
 Description: Configures the number of days to defer the installation of minor OS updates.
 Property Order: 15
 Type: Can be either:
 null - Not Configured
 integer - Configured with a specific delay in days

4. Force Delayed Minor Software Updates
 Title: Force Delayed Minor Software Updates
 Description: Enforces the delay of minor software updates.
 Property Order: 20
 Type: Can be either:
 null - Not Configured
 boolean - Configured to either enforce (true) or not enforce (false) the delay
 
Usage:

This schema can be used to define and enforce policies related to the timing of OS updates on managed Apple devices. It is particularly useful for organizations that need to control when devices receive major and minor OS updates to ensure compatibility and stability with enterprise software.

License:

This project is licensed under the MIT License. See the LICENSE file for details.
