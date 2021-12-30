# IOS-IntegratedPhotoCapture
integrated photo capture framework use podspec

========>
HOW TO USE?
=


**In the SDK**
=
  1. Create a CocoaPods in your project:
   
      > Getting Started: [https://cocoapods.org]

      - Create a CocoaPods:
      
            $ sudo gem install cocoapods
      - Create a Podfile:
      
            $ pod init
      - Open the Podfile then list the dependencies:
        - ex: [Podfile](https://github.com/NguyenThanhNam2710/IOS-IntegratedPhotoCapture/blob/07cd33cbbca2f17ef584c87f2e97b471a218e334/TakePhotoFrameWork/Podfile)

      - Install the dependencies in your project:
      
            $ pod install
  2. Create a podspec file:

      > Command-line Reference: [Specifications](https://guides.cocoapods.org/terminal/commands.html#group_specifications) 
      - **_Summary_**: Specifications is A specification describes a version of Pod library. It includes details about where the source should be fetched from, what files to use, the build settings to apply, and other general metadata such as its name, version, and description.
      
      - Run this to generate a podspec file:

            $ pod spec create <#COMMAND#>
        - ex: pod spec create **_TakePhotoFrameWork_**

  3. Config the podspec file:

      > Podspec Syntax Reference: [https://guides.cocoapods.org/syntax/podspec.html#specification]

        - ex: [TakePhotoFrameWork.podspec](https://github.com/NguyenThanhNam2710/IOS-IntegratedPhotoCapture/blob/07cd33cbbca2f17ef584c87f2e97b471a218e334/TakePhotoFrameWork/TakePhotoFrameWork.podspec)

  4. Validation the podspec file:

      - **_Summary_**: Use this to check for errors during configuration, which should be passed when pushing the SDK to Git

      - Run this to validation:
      
            $ pod spec lint

  5. Package Project:

      <details><summary>SDK for use local</summary>
        <p>
        - Create a [folder](https://github.com/NguyenThanhNam2710/IOS-IntegratedPhotoCapture/blob/07cd33cbbca2f17ef584c87f2e97b471a218e334/SDKDemo/SDK) with the:
          
        - [Framework](https://github.com/NguyenThanhNam2710/IOS-IntegratedPhotoCapture/blob/07cd33cbbca2f17ef584c87f2e97b471a218e334/SDKDemo/SDKTakePhotoFrameWork.framework)
                
        - [Podspec file](https://github.com/NguyenThanhNam2710/IOS-IntegratedPhotoCapture/blob/07cd33cbbca2f17ef584c87f2e97b471a218e334/SDKDemo/SDK/TakePhotoFrameWork.podspec)
        </p>
      </details>

      <details><summary>SDK for use online</summary>
        <p>
          ...
        </p>
      </details>
           
 
**In the integrated project**
=
  1. Create a CocoaPods in your project:
   
      > Getting Started: [https://cocoapods.org]

      - Create a CocoaPods:
      
            $ sudo gem install cocoapods
      - Create a Podfile:
      
            $ pod init
      - Open the Podfile then list the dependencies:
        - ex: [Podfile](https://github.com/NguyenThanhNam2710/IOS-IntegratedPhotoCapture/blob/43ac5e85001b21efa3d0e2e35980523f852fa4f8/SDKDemo/Podfile)

      - Install the dependencies in your project:
      
            $ pod install
Good luck :tada:
=
 
