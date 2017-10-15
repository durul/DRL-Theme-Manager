DRL Theme Manager
------------------------

DRL Theme Manager is an Xcode Swift File Template for Generating maximum required files to create a theme for Swift project.

When the template is installed, it will create a DRL Theme Manager.swift


## Installation

- Clone this repo.
- Copy the contents of the "DRL Theme Manager" directory of this repository into `/Library/Developer/Xcode/Templates/File Templates`.
- Relaunch Xcode and select "File > New File", or use the `⌘N` keyboard shortcut.
- Select the "DRL Theme Manager" category, then select the "DRL Theme Manager" file, and hit "Next".
- Select the license that you wish to use, and hit "Next".

------------------------
- Just type the commands below in terminal.

  $ git clone https://github.com/durul/DRL-Theme-Manager.git

  $ cd DRL Theme Manager

  $ ./install-templates.sh

- If you got a permission denied error while executing the script file, give it an execution permission.

  $ sudo chmod 755 install-templates.sh
  
## Usage

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let theme = ThemeManager.currentTheme()
        ThemeManager.applyTheme(theme: theme)
        // Override point for customization after application launch.
        return true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    

        view.backgroundColor = ThemeManager.currentTheme().backgroundColor
        tableView.separatorColor = ThemeManager.currentTheme().secondaryColor
    }


## Uninstall

  $ ./uninstall-templates.sh

- If you got a permission denied error while executing the script file, give it an execution permission.

  $ sudo chmod 755 uninstall-templates.sh

## Requirements
Xcode 8.2.1

Swift 3.0 +

Deployment Target = iOS 9.1

Base SDK = iOS 10.1

## Asset Credits

Portfolio: http://durul.github.io

## Support
Twitter: https://www.twitter.com/duruldalkanat

Star our GitHub repo ⭐️

Create pull requests, submit bugs, suggest new features or documentation updates 🔧

## License

The MIT License (MIT)

Copyright (c) 2017 Durul Dalkanat

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


## Image
![ScreenShot](https://cloud.githubusercontent.com/assets/1297785/12564269/53fa8a64-c37c-11e5-8a75-49def6d174e8.png)

## Contribution
- If you'd like to contribute please submit a pull request via GitHub.

Like DRL Theme Manager? Get us a coffee ;-)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://paypal.me/DurulDalkanat)
