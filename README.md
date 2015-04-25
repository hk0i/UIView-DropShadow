# ios UIView+DropShadow

This is an ios category to UIView to allow you to add drop shadows to anything.

Here are some quick usage examples from the sample project:

```objc
  [self.shadowLabel addDropShadow:UIColor.redColor];

  [self.shadowButton addDropShadow:UIColor.blackColor
                       withOffset:CGSizeMake(0, 1)
                           radius:0.3f
                          opacity:.4];

  [self.shadowView addDropShadow:UIColor.blackColor
                       withOffset:CGSizeMake(0, 2)
                           radius:2.0f
                          opacity:1];

```

For more information and explanations, read [the original blog post][].
If you're lucky I may update this later :)

[the original blog post]: http://onebigfunction.com/ios/2015/04/24/text-shadows-on-ios/
