# propietary_vendor_samsung_j1xlte
Blobs and propietary software for the SM J120 (M) (F) (Any non-canadian variant) (Single and Dual Sim Card).

Target OS: CM 12.1 (Android 5.1.1)
It may work with newer versions of Android.

To include this git on your build project, create an .xml file in the local_manifests folder located in your .repo directory.

Name it anything you want, like `propietaryj1xlte.xml` and paste this inside the file
```
<manifest>
  <remote  name="j1xltepropietary"
           fetch="https://github.com/ChameleonIVCR"
           revision="master"
	/>
  <project name="propietary_vendor_samsung_j1xlte" path="vendor/samsung/j1xlte" remote="j1xltepropietary" revision="master" />
</manifest>
```
then run `repo sync`

Want to help?

Contribute with your changes to the files and the target Android version.
