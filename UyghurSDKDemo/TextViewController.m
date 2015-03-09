//
//  TextViewController.m
//  Syllabel
//
//  Created by Alimjan on 15/3/5.
//  Copyright (c) 2015年 Alimjan. All rights reserved.
//

#import "TextViewController.h"
#import <UyghurSDK_iOS/UyghurSDK_iOS.h>

//#import "UySyllableLabel.h"
//#import "UIAlmasLabel.h"
@interface TextViewController ()
{

    __weak IBOutlet UIScrollView *scroll;
    
    __weak IBOutlet UySyllableLabel *lbl;
}
@end

@implementation TextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.


    lbl.lineSpacing = 10;
    [lbl setText:@"لى كېچىياڭ دوكلاتتا مۇنداق كۆرسەتتى: 2015-يىلى دۆلەت ئىچىدىكى كاربون تۆت ئوكسىد قويۇپ بېرىش دەرىجىسى % 3.1 تۆۋەنلىتىلىدۇ، خىمىيىلىك ئوكسېگىن ئېھتىياج مىقدارى، ئامۇياك ئازوت قويۇپ بېرىش مىقدارى % 2 ئەتراپىدا تۆۋەنلىتىلىدۇ، گۈڭگۈرت دىئوكسىد ۋە ئازوت ئوكسىد قويۇپ بېرىلىش مىقدارى ئايرىم-ئايرىم ھالدا % 3 ئەتراپىدا ۋە % 5 ئەتراپىدا تۆۋەنلىتىلىدۇ.\nمىكرو سوفتنىڭ دېيىشىچە، گېرمانىيە تېلېگىراف شىركىتى Windows 10 مەشغۇلات سېستىمىسىنىڭ ھەمكارلاشقۇچىلىرىنىڭ بىرى ئىكەن. بىراق مىكرو سوفت Windows Phone مەشغۇلات سېستىمىسىنى ئوتتۇرىغا چىقارغاندىن كېيىن گېرمانىيە تېلېگىراف شىركىتى ئاندىن مىكروسوفت بىلەن ھەمكارلاشقان، بۇ ئىككى شىركەتنىڭ بۇ قېتىمقى ھەمكارلىقى قاپلايدىغان دائىرە بولسا ئاۋىسترىيە، كىرودىيە، چېخوسلوۋاكىيە، گېرمانىيە، گىرىتسىيە، ماكىدونىيە، ۋېنگىىريە، پولشا، گوللاندىيە، رۇمىنىيە قاتارلىق دۆلەتلەرنىڭ بازارلىرىنى ئۆز ئىچىگە ئالىدىكەن.\nمىكروسوفت شىركىتى بۈگۈن يېڭى تىپتىكى تېخنىكا ئىقتىساس ئىگىلىرى تۈرى ھەققىدىكى دوكلاتنى ئېلان قىلغان بولۇپ، بۇ تۈرنىڭ مەقسىتى، مىكروسوفىتتىكى خىزمەتچىلەرنىڭ پايدا ئېلىشنى مەقسەت قىلمايدىغان خاراكتېردىكى ئورگانلارغا بېرىپ، ئۇلارنى ئىھتىياجلىق بولغان تېخنىكا مۇلازىمىتى بىلەن تەمىنلىشىگە ياردەم بېرىش ئىكەن. نۆۋەتتە مكروسوفت شىركىتى بۇ تۈرگە قاتناشقان پىدائىيلارنىڭ ھەر سائەتلىك مۇلازىمەت ھەققىنى 25 دوللار قىلىپ بېكىتكەن، دېمەك، بۇ شۇنى چۈشەندۈرىدۈكى، ئەگەر بۇ رتۈرگە قاتناشقان ھەربىر پىدائىي ھەر تۆت سائەت خىزمەت قىلسا، مىكروسوفت پايدا ئېلىشنى مەقسەت قىلمايدىغان خاراكتېردىكى ئاشۇ مەكتەپ ۋە ئورگانلار ئۈچۈن 100 دوللار ئىئانە قىلغان بولىدىكەن.\n2014-يىلى، مىكروسوفت شىركىتىنىڭ پىدائىيلارغا تارقىتىپ بەرگەن ئومومىي تەمىنات پۇلى تارىختىكى يېڭى رېكورتنى ياراتقان بولۇپ، ئومومىي سوممىسى 117 مىليون ئامېرىكا دوللىرى بولغان. بۇ پۇل پۈتۈن دۇنيا مىقياسىدىكى 20 مىڭدىن ئارتۇق پايدا ئېلىشنى مەقسەت قىلمايدىغان خاراكتېردىكى ئورگان ۋە مەكتەپلەردە پىدائىي بولۇپ ئىشلەۋاتقان مىكروسوفىت خىزمەتچىسىگە تارقىتىلغان، بۇنىڭ ئىچىدە، 60 مىليون دوللار مەخسۇس ۋاشىنگىتون ئىشتاتىغا يىقىن جايدىكى 5000 غا يىقىن ئورگاندىكى پىدائىيغا بېرىلگەن. مىكروسوفت شىركىتىنىڭ بۇ خىل پاراۋانلىق تۈرىنى يولغا قويغىنىغا ئاللىقاچان تۆت يىل بولغان بولۇپ، ھەريىلى مۇشۇ ئىش ئۈچۈن 100 مىليون دوللاردىن ئارتۇق مەبلەغ چىقىرىدىكەن."];
    
    
    CGRect rect = lbl.frame;
    rect.origin.y = 0;
    rect.size.height = [lbl getHeigthByWidth:lbl.frame.size.width];
    lbl.frame = rect;
    scroll.contentSize = CGSizeMake(lbl.frame.size.width, rect.size.height+16);
    
    lbl.textColor = [UIColor blackColor];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
