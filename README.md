# A pomodoro timer app, written in SwiftUI



## **Progress to Date**

#### Project Title:
Pomodoro study timer app for macOS

#### Project Outline:
The pomodoro study technique is meant for people who often have trouble focusing. It works by splitting work up into sections of 25 minutes of work, followed by 5 minutes of break. This helps people like me, who have ADHD or trouble focusing, to stay vigilant and on task for the 25 minutes and then have a break after. It's very effective and another benefit is that 25+5 = 30, so it can be blocked in 30 minute / half-an-hour segments. The 25 minutes give you a feasible. balanced amount of both work and break.

I want to create an application designed for macOS users who want to organise their work sessions efficiently using this Pomodoro technique. The app should split work time into 30-minute blocks, composed of 25 minutes of focused work and 5 minutes of rest, displaying a timer on screen of when to start work, and 
Unlike many of the existing Pomodoro apps available and made for macOS right now, this project aims to offer a wide range of  options for end users to configure things like: start and end times, different settings for each day of the week, and personalize the appearance to their needs, more than just a simple dark/light mode.

I've found personally the free ones available for macOS currently are simply not extensive enough and lack customisability, while the paid ones are steeply priced for such a simple app.

The app is built with simplicity and user-centric customisation in mind, addressing the gap in the market where current Pomodoro apps either offer limited features, excessive costs, or confusing user interfaces.

#### Client:
The client for this project is a self-identified target audience member, Henry, a friend who struggles with staying focused during work. Henry is easily distracted, particularly on his Mac, and the current range of productivity apps either lacks the necessary features or is too complex for practical use. Henry’s needs drive the design and functionality of the Pomodoro Time Manager, ensuring it meets real-world productivity challenges.

#### Key Programming Skills:
Development will primarily be done in xcode in the swift language.
- **Swift:** The primary language used to develop macOS applications.
- **Xcode IDE:** Knowledge of the macOS development environment.
- **CoreData/NSUserDefaults:** For storing user preferences and app data.
- **Time Handling in Swift:** Managing timers and system time synchronization.
- **UI Design using SwiftUI/UIKit:** Creating a clean, intuitive user interface.
- **Git and Version Control:** Managing code changes and collaborating on GitHub.
- **Testing and Debugging:** Identifying and resolving issues that may arise during development.

#### **Key Data Identified:**
- **User Preferences Data:** User settings for each day, customization options for time blocks, and start/end times.
- **Time Management Data:** Real-time synchronization with system time to manage 25- and 5-minute blocks.
- **Usage Analytics (Optional):** Storing and analysing usage patterns to help improve focus.
  
#### Preliminary Research:
Research that I've conducted into the Pomodoro technique includes many things, like exploring existing apps available on the App Store or for macOS. Current solutions have been evaluated for their strengths and weaknesses, focusing on things like confusing interfaces, limited customisation options and high pricing.

- Open source apps tend to be lacking in features (too primitive)
- Closed source, paid apps are too expensive for what they offer.

Discussions with potential users, including Henry, have also provided insight into the features and flexibility required to improve their productivity.

#### Early Prototyping:
I have made one initial prototype - which is just focusing on creating a basic timer with real-world synchronization in a window for now. A preliminary design has been made using procreate, a sketching app, exploring how best to layout time intervals, the clock, user preferences menu, and notifications for breaks and work sessions. 
Customization options is something I'm looking to mainly expand on, such as variable time blocks and custom alerts.



## **Housekeeping**

#### Storage and Code Management:
The project is stored in my school OneDrive, ensuring that I can access it from school or home.
Code is hosted on GitHub in a private repository for version control, backup, and future collaboration. 
Locally, the project files are saved on my MacBook for offline development and testing.

#### Report Writing:
I plan to write the final project report using **Microsoft Word** and **Obsidian** which is the program this document is written in, with regular updates to ensure all aspects of the project are thoroughly documented, including analysis, research, and testing. Diagrams and app mock-ups will be created using **Figma** or in procreate 

#### Version Control:
Version control is managed through **Git** with all changes committed to **GitHub**.  GitHub will also act as the primary backup to avoid data loss. Github link can be found 

#### Recording References:
References are being tracked using **Zotero** and occasionally **MS Word's Referencing Manager**. All sources, whether from websites, books, or interviews, are saved with full citation details to ensure accurate referencing in the report.

#### Development Environment:
I have fully set up my dev environment on **Xcode**  on my MacBook. I've installed required dependencies and packages, configuring Git for versioning control



## **Analysis**

#### Description of the Problem:
The pomodoro study technique is meant for people who often have trouble focusing. It works by splitting work up into sections of 25 minutes of work, followed by 5 minutes of break. This helps people like me, who have ADHD or trouble focusing, to stay vigilant and on task for the 25 minutes and then have a break after. It's very effective and another benefit is that 25+5 = 30, so it can be blocked in 30 minute / half-an-hour segments. The 25 minutes give you a feasible amount of 

Some more complex pomodoro methods exist too, giving you a customisable ratio of work/break time, and personally these just existed to confuse me but I've no doubt other people find them an improvement though.

I do all my schoolwork on my macbook which runs on macOS, an operating system often synonymous with productivity, schoolwork and content creation and alike. There's no doubt there's an overlap of people who could benefit from a structured studying system like this (I know I could!).

While many Pomodoro apps exist for macOS right now, they're often **overpriced** or **too primitive** offering little to zero customisation or have a confusing functionality, in my opinion. Many users, including my client Henry, find it difficult to stay productive due to a lack of flexible, want tailored solutions that can be changed to fit individuals' work habits. The current solutions available on macOS *right now* don’t offer the right balance of simplicity, depth or affordability, and often tip towards one of these much more than the others.

When I did my studying for GCSE exams, I found a live stream that offered a pomodoro timer synced up to the real world time - timing breaks at XX:25 and XX:55. I found this was really helpful and helped me keep track of my break time as I could simply look at a clock, or my watch around the house, if I left my desk during the break time. It was really effective, but sadly the livestream later was discontinued by the channel owner. I tried doing the same technique just using my clock, but I would often end up procrastinating the start of it and was once again left unproductive.

#### Identified End Users:
The primary user is **Henry**, a college student who needs an effective time management solution that works with his workflow. Additionally, the app could benefit any macOS users who want a simple, yet highly customisable Pomodoro app without the overwhelming complexity of other confusing time management software. Features like the ability to start studying at a set time, and 

#### Research of the Problem:
The research phase focused on evaluating existing Pomodoro applications, gathering feedback from users through **interviews** and **surveys**, and analyzing productivity management books and websites. Many existing apps suffer from a lack of customization options, and their designs are often too generic to fit individual users’ needs. Surveys conducted with a small sample of users, including Henry, revealed common frustrations:
- Overcomplicated user interfaces.
- Lack of flexibility in time intervals.
- Poor synchronization with real-world time.
- Expensive pricing models for basic functionality.

#### Research Methods:
1. **Product Research:**
   - Extensive research into current Pomodoro apps on the App Store.
   - Examination of the best features and missing elements of these apps.
2. **User Research:**
   - **Interviews** with Henry and other potential users to identify frustrations and needs.
   - **Surveys** for additional data on how users would like to customize their Pomodoro sessions.
3. **Preliminary Prototyping:**
   - Creating a basic app prototype to test usability and functionality.
   - Gathering early feedback on UI/UX design.
4. **Reference Materials:**
   - Books and websites discussing the Pomodoro technique and effective time management strategies.

#### Objectives:
- **Create a customisable Pomodoro timer** that syncs with real-world time, breaking work into 25-minute focus sessions and 5-minute breaks - allowing study sessions to be blocked in half-hours.
- **Allow users to configure settings per day**, including custom start and end times and varying intervals. For instance, the weekend might have less study time or start earlier.
- **Design a clean, user-friendly interface** that provides powerful functionality without overwhelming the user.
- **Ensure data persistence** so that user preferences and configurations are saved and accessible across different macOS sessions.
- **Incorporate feedback loops** such as notifications and progress summaries to help users stay motivated and track their productivity.
