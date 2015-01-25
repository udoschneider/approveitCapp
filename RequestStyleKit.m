//
//  RequestStyleKit.m
//  Approve it!
//
//  Created by Udo Schneider on 25/01/15.
//  Copyright (c) 2015 Krodelin Software Solutions. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

#import "RequestStyleKit.h"


@implementation RequestStyleKit

#pragma mark Initialization

+ (void)initialize
{
}

#pragma mark Drawing Methods

+ (void)drawGraph_textWithStatus: (NSString*)status
{
    //// Color Declarations
    NSColor* current = [NSColor colorWithCalibratedRed: 0.63 green: 0.785 blue: 0.858 alpha: 1];
    NSColor* other = [NSColor colorWithCalibratedRed: 0.864 green: 0.864 blue: 0.864 alpha: 1];

    //// Variable Declarations
    NSColor* pending_color = [status isEqualToString: @"pending"] ? current : other;
    NSColor* approved_color = [status isEqualToString: @"approved"] ? current : other;
    NSColor* rejected_color = [status isEqualToString: @"rejected"] ? current : other;
    NSColor* waiting_color = [status isEqualToString: @"waiting"] ? current : other;
    NSColor* finished_color = [status isEqualToString: @"finished"] ? current : other;

    //// pending
    {
        //// Oval 2 Drawing
        NSBezierPath* oval2Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(6.54, 94.05, 106.92, 47.99)];
        [pending_color setFill];
        [oval2Path fill];
        [NSColor.blackColor setStroke];
        [oval2Path setLineWidth: 1];
        [oval2Path stroke];


        //// Rectangle 2 Drawing
        NSRect rectangle2Rect = NSMakeRect(-5.32, 94.01, 130.65, 37.33);
        NSMutableParagraphStyle* rectangle2Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle2Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle2FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle2Style};

        [@"pending" drawInRect: NSOffsetRect(rectangle2Rect, 0, 1) withAttributes: rectangle2FontAttributes];
    }


    //// approved
    {
        //// Oval 4 Drawing
        NSBezierPath* oval4Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(224.41, 212.68, 119.18, 47.99)];
        [approved_color setFill];
        [oval4Path fill];
        [NSColor.blackColor setStroke];
        [oval4Path setLineWidth: 1];
        [oval4Path stroke];


        //// Rectangle 4 Drawing
        NSRect rectangle4Rect = NSMakeRect(209.34, 212.64, 149.31, 37.33);
        NSMutableParagraphStyle* rectangle4Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle4Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle4FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle4Style};

        [@"approved" drawInRect: NSOffsetRect(rectangle4Rect, 0, 1) withAttributes: rectangle4FontAttributes];
    }


    //// approve
    {
        //// Bezier 4 Drawing
        NSBezierPath* bezier4Path = NSBezierPath.bezierPath;
        [bezier4Path moveToPoint: NSMakePoint(79.91, 140.44)];
        [bezier4Path curveToPoint: NSMakePoint(138.67, 191.36) controlPoint1: NSMakePoint(94.41, 156.64) controlPoint2: NSMakePoint(115.86, 177.94)];
        [bezier4Path curveToPoint: NSMakePoint(216.96, 222.74) controlPoint1: NSMakePoint(162.61, 205.44) controlPoint2: NSMakePoint(191.42, 215.64)];
        [bezier4Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier4Path setLineWidth: 1];
        [bezier4Path stroke];


        //// Bezier 6 Drawing
        NSBezierPath* bezier6Path = NSBezierPath.bezierPath;
        [bezier6Path moveToPoint: NSMakePoint(215.89, 227.29)];
        [bezier6Path lineToPoint: NSMakePoint(229.97, 226.18)];
        [bezier6Path lineToPoint: NSMakePoint(218.28, 218.27)];
        [bezier6Path lineToPoint: NSMakePoint(215.89, 227.29)];
        [bezier6Path closePath];
        [bezier6Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier6Path fill];
        [NSColor.blackColor setStroke];
        [bezier6Path setLineWidth: 1];
        [bezier6Path stroke];


        //// Rectangle 6 Drawing
        NSRect rectangle6Rect = NSMakeRect(104.01, 202.65, 130.65, 37.33);
        NSMutableParagraphStyle* rectangle6Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle6Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle6FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle6Style};

        [@"approve" drawInRect: NSOffsetRect(rectangle6Rect, 0, 1) withAttributes: rectangle6FontAttributes];
    }


    //// rejected
    {
        //// Oval 6 Drawing
        NSBezierPath* oval6Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(230.94, 126.04, 106.12, 47.99)];
        [rejected_color setFill];
        [oval6Path fill];
        [NSColor.blackColor setStroke];
        [oval6Path setLineWidth: 1];
        [oval6Path stroke];


        //// Rectangle 8 Drawing
        NSRect rectangle8Rect = NSMakeRect(209.34, 126, 149.31, 37.33);
        NSMutableParagraphStyle* rectangle8Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle8Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle8FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle8Style};

        [@"rejected" drawInRect: NSOffsetRect(rectangle8Rect, 0, 1) withAttributes: rectangle8FontAttributes];
    }


    //// reject
    {
        //// Bezier 8 Drawing
        NSBezierPath* bezier8Path = NSBezierPath.bezierPath;
        [bezier8Path moveToPoint: NSMakePoint(88.8, 138.32)];
        [bezier8Path curveToPoint: NSMakePoint(138.67, 162.03) controlPoint1: NSMakePoint(102.94, 147.5) controlPoint2: NSMakePoint(120.9, 157.33)];
        [bezier8Path curveToPoint: NSMakePoint(223.9, 163.84) controlPoint1: NSMakePoint(166.13, 169.3) controlPoint2: NSMakePoint(197.48, 167.78)];
        [bezier8Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier8Path setLineWidth: 1];
        [bezier8Path stroke];


        //// Bezier 10 Drawing
        NSBezierPath* bezier10Path = NSBezierPath.bezierPath;
        [bezier10Path moveToPoint: NSMakePoint(224.85, 168.41)];
        [bezier10Path lineToPoint: NSMakePoint(237.22, 161.59)];
        [bezier10Path lineToPoint: NSMakePoint(223.3, 159.21)];
        [bezier10Path lineToPoint: NSMakePoint(224.85, 168.41)];
        [bezier10Path closePath];
        [bezier10Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier10Path fill];
        [NSColor.blackColor setStroke];
        [bezier10Path setLineWidth: 1];
        [bezier10Path stroke];


        //// Rectangle 10 Drawing
        NSRect rectangle10Rect = NSMakeRect(113.34, 152, 111.98, 37.33);
        NSMutableParagraphStyle* rectangle10Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle10Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle10FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle10Style};

        [@"reject" drawInRect: NSOffsetRect(rectangle10Rect, 0, 1) withAttributes: rectangle10FontAttributes];
    }


    //// waiting
    {
        //// Oval 8 Drawing
        NSBezierPath* oval8Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(233.47, 51.4, 101.05, 47.99)];
        [waiting_color setFill];
        [oval8Path fill];
        [NSColor.blackColor setStroke];
        [oval8Path setLineWidth: 1];
        [oval8Path stroke];


        //// Rectangle 12 Drawing
        NSRect rectangle12Rect = NSMakeRect(218.68, 51.36, 130.65, 37.33);
        NSMutableParagraphStyle* rectangle12Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle12Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle12FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle12Style};

        [@"waiting" drawInRect: NSOffsetRect(rectangle12Rect, 0, 1) withAttributes: rectangle12FontAttributes];
    }


    //// request
    {
        //// Bezier 12 Drawing
        NSBezierPath* bezier12Path = NSBezierPath.bezierPath;
        [bezier12Path moveToPoint: NSMakePoint(109.91, 108.68)];
        [bezier12Path curveToPoint: NSMakePoint(223.72, 86.75) controlPoint1: NSMakePoint(143.42, 102.23) controlPoint2: NSMakePoint(188.16, 93.6)];
        [bezier12Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier12Path setLineWidth: 1];
        [bezier12Path stroke];


        //// Bezier 14 Drawing
        NSBezierPath* bezier14Path = NSBezierPath.bezierPath;
        [bezier14Path moveToPoint: NSMakePoint(224.64, 91.32)];
        [bezier14Path lineToPoint: NSMakePoint(236.85, 84.22)];
        [bezier14Path lineToPoint: NSMakePoint(222.88, 82.16)];
        [bezier14Path lineToPoint: NSMakePoint(224.64, 91.32)];
        [bezier14Path closePath];
        [bezier14Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier14Path fill];
        [NSColor.blackColor setStroke];
        [bezier14Path setLineWidth: 1];
        [bezier14Path stroke];


        //// Rectangle 14 Drawing
        NSRect rectangle14Rect = NSMakeRect(104.01, 88.01, 130.65, 37.33);
        NSMutableParagraphStyle* rectangle14Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle14Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle14FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle14Style};

        [@"request" drawInRect: NSOffsetRect(rectangle14Rect, 0, 1) withAttributes: rectangle14FontAttributes];
    }


    //// finished
    {
        //// Oval 10 Drawing
        NSBezierPath* oval10Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(434.94, 44.73, 106.12, 47.99)];
        [finished_color setFill];
        [oval10Path fill];
        [NSColor.blackColor setStroke];
        [oval10Path setLineWidth: 1];
        [oval10Path stroke];


        //// Rectangle 16 Drawing
        NSRect rectangle16Rect = NSMakeRect(413.34, 44.69, 149.31, 37.33);
        NSMutableParagraphStyle* rectangle16Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle16Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle16FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle16Style};

        [@"finished" drawInRect: NSOffsetRect(rectangle16Rect, 0, 1) withAttributes: rectangle16FontAttributes];
    }


    //// finish
    {
        //// Bezier 16 Drawing
        NSBezierPath* bezier16Path = NSBezierPath.bezierPath;
        [bezier16Path moveToPoint: NSMakePoint(311.24, 215.06)];
        [bezier16Path curveToPoint: NSMakePoint(450.86, 98.6) controlPoint1: NSMakePoint(346.77, 185.42) controlPoint2: NSMakePoint(410.77, 132.04)];
        [bezier16Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier16Path setLineWidth: 1];
        [bezier16Path stroke];


        //// Bezier 18 Drawing
        NSBezierPath* bezier18Path = NSBezierPath.bezierPath;
        [bezier18Path moveToPoint: NSMakePoint(454.24, 101.85)];
        [bezier18Path lineToPoint: NSMakePoint(461.49, 89.73)];
        [bezier18Path lineToPoint: NSMakePoint(448.26, 94.69)];
        [bezier18Path lineToPoint: NSMakePoint(454.24, 101.85)];
        [bezier18Path closePath];
        [bezier18Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier18Path fill];
        [NSColor.blackColor setStroke];
        [bezier18Path setLineWidth: 1];
        [bezier18Path stroke];


        //// Rectangle 18 Drawing
        NSRect rectangle18Rect = NSMakeRect(333.34, 148, 111.98, 37.33);
        NSMutableParagraphStyle* rectangle18Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle18Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle18FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle18Style};

        [@"finish" drawInRect: NSOffsetRect(rectangle18Rect, 0, 1) withAttributes: rectangle18FontAttributes];
    }


    //// reopen2
    {
        //// Bezier 20 Drawing
        NSBezierPath* bezier20Path = NSBezierPath.bezierPath;
        [bezier20Path moveToPoint: NSMakePoint(233.4, 142.91)];
        [bezier20Path curveToPoint: NSMakePoint(124.86, 127.23) controlPoint1: NSMakePoint(201.4, 138.29) controlPoint2: NSMakePoint(159.37, 132.21)];
        [bezier20Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier20Path setLineWidth: 1];
        [bezier20Path stroke];


        //// Bezier 22 Drawing
        NSBezierPath* bezier22Path = NSBezierPath.bezierPath;
        [bezier22Path moveToPoint: NSMakePoint(125.42, 122.59)];
        [bezier22Path lineToPoint: NSMakePoint(111.56, 125.3)];
        [bezier22Path lineToPoint: NSMakePoint(124.09, 131.83)];
        [bezier22Path lineToPoint: NSMakePoint(125.42, 122.59)];
        [bezier22Path closePath];
        [bezier22Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier22Path fill];
        [NSColor.blackColor setStroke];
        [bezier22Path setLineWidth: 1];
        [bezier22Path stroke];


        //// Rectangle 20 Drawing
        NSRect rectangle20Rect = NSMakeRect(113.34, 122.67, 111.98, 37.33);
        NSMutableParagraphStyle* rectangle20Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle20Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle20FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle20Style};

        [@"reopen" drawInRect: NSOffsetRect(rectangle20Rect, 0, 1) withAttributes: rectangle20FontAttributes];
    }


    //// provide
    {
        //// Bezier 24 Drawing
        NSBezierPath* bezier24Path = NSBezierPath.bezierPath;
        [bezier24Path moveToPoint: NSMakePoint(250.3, 57.44)];
        [bezier24Path curveToPoint: NSMakePoint(138.67, 43.4) controlPoint1: NSMakePoint(220.5, 43.4) controlPoint2: NSMakePoint(175.47, 28.54)];
        [bezier24Path curveToPoint: NSMakePoint(85.68, 84.74) controlPoint1: NSMakePoint(117.72, 51.86) controlPoint2: NSMakePoint(99.29, 69.01)];
        [bezier24Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier24Path setLineWidth: 1];
        [bezier24Path stroke];


        //// Bezier 26 Drawing
        NSBezierPath* bezier26Path = NSBezierPath.bezierPath;
        [bezier26Path moveToPoint: NSMakePoint(81.89, 82.01)];
        [bezier26Path lineToPoint: NSMakePoint(77.06, 95.28)];
        [bezier26Path lineToPoint: NSMakePoint(89.11, 87.92)];
        [bezier26Path lineToPoint: NSMakePoint(81.89, 82.01)];
        [bezier26Path closePath];
        [bezier26Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier26Path fill];
        [NSColor.blackColor setStroke];
        [bezier26Path setLineWidth: 1];
        [bezier26Path stroke];


        //// Rectangle 22 Drawing
        NSRect rectangle22Rect = NSMakeRect(104.01, 29.37, 130.65, 37.33);
        NSMutableParagraphStyle* rectangle22Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle22Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle22FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle22Style};

        [@"provide" drawInRect: NSOffsetRect(rectangle22Rect, 0, 1) withAttributes: rectangle22FontAttributes];
    }


    //// reopen1
    {
        //// Bezier 28 Drawing
        NSBezierPath* bezier28Path = NSBezierPath.bezierPath;
        [bezier28Path moveToPoint: NSMakePoint(450.03, 51.93)];
        [bezier28Path curveToPoint: NSMakePoint(138.67, 31.4) controlPoint1: NSMakePoint(383.61, 24.15) controlPoint2: NSMakePoint(240.75, -23.16)];
        [bezier28Path curveToPoint: NSMakePoint(83.08, 83.64) controlPoint1: NSMakePoint(115.99, 43.53) controlPoint2: NSMakePoint(96.71, 65.07)];
        [bezier28Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier28Path setLineWidth: 1];
        [bezier28Path stroke];


        //// Bezier 30 Drawing
        NSBezierPath* bezier30Path = NSBezierPath.bezierPath;
        [bezier30Path moveToPoint: NSMakePoint(79.15, 81.12)];
        [bezier30Path lineToPoint: NSMakePoint(75.34, 94.71)];
        [bezier30Path lineToPoint: NSMakePoint(86.8, 86.46)];
        [bezier30Path lineToPoint: NSMakePoint(79.15, 81.12)];
        [bezier30Path closePath];
        [bezier30Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier30Path fill];
        [NSColor.blackColor setStroke];
        [bezier30Path setLineWidth: 1];
        [bezier30Path stroke];


        //// Rectangle 24 Drawing
        NSRect rectangle24Rect = NSMakeRect(228.01, 2.71, 111.98, 37.33);
        NSMutableParagraphStyle* rectangle24Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        rectangle24Style.alignment = NSCenterTextAlignment;

        NSDictionary* rectangle24FontAttributes = @{NSFontAttributeName: [NSFont fontWithName: @"Times-Roman" size: 18.66], NSForegroundColorAttributeName: NSColor.blackColor, NSParagraphStyleAttributeName: rectangle24Style};

        [@"reopen" drawInRect: NSOffsetRect(rectangle24Rect, 0, 1) withAttributes: rectangle24FontAttributes];
    }
}

+ (void)drawGraph_overlayWithStatus: (NSString*)status
{
    //// Color Declarations
    NSColor* current = [NSColor colorWithCalibratedRed: 0.63 green: 0.785 blue: 0.858 alpha: 1];
    NSColor* other = [NSColor colorWithCalibratedRed: 0.864 green: 0.864 blue: 0.864 alpha: 1];

    //// Image Declarations
    NSImage* graph_rasterized_overlay = [NSImage imageNamed: @"graph_rasterized_overlay.png"];

    //// Variable Declarations
    NSColor* pending_color = [status isEqualToString: @"pending"] ? current : other;
    NSColor* approved_color = [status isEqualToString: @"approved"] ? current : other;
    NSColor* rejected_color = [status isEqualToString: @"rejected"] ? current : other;
    NSColor* waiting_color = [status isEqualToString: @"waiting"] ? current : other;
    NSColor* finished_color = [status isEqualToString: @"finished"] ? current : other;

    //// pending
    {
        //// Oval 2 Drawing
        NSBezierPath* oval2Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(6.54, 123.96, 106.92, 47.99)];
        [pending_color setFill];
        [oval2Path fill];
        [NSColor.blackColor setStroke];
        [oval2Path setLineWidth: 1];
        [oval2Path stroke];
    }


    //// approved
    {
        //// Oval 4 Drawing
        NSBezierPath* oval4Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(224.41, 5.33, 119.18, 47.99)];
        [approved_color setFill];
        [oval4Path fill];
        [NSColor.blackColor setStroke];
        [oval4Path setLineWidth: 1];
        [oval4Path stroke];
    }


    //// approve
    {
        //// Bezier 4 Drawing
        NSBezierPath* bezier4Path = NSBezierPath.bezierPath;
        [bezier4Path moveToPoint: NSMakePoint(79.91, 125.56)];
        [bezier4Path curveToPoint: NSMakePoint(138.67, 74.64) controlPoint1: NSMakePoint(94.41, 109.36) controlPoint2: NSMakePoint(115.86, 88.06)];
        [bezier4Path curveToPoint: NSMakePoint(216.96, 43.26) controlPoint1: NSMakePoint(162.61, 60.56) controlPoint2: NSMakePoint(191.42, 50.36)];
        [bezier4Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier4Path setLineWidth: 1];
        [bezier4Path stroke];


        //// Bezier 6 Drawing
        NSBezierPath* bezier6Path = NSBezierPath.bezierPath;
        [bezier6Path moveToPoint: NSMakePoint(215.89, 38.71)];
        [bezier6Path lineToPoint: NSMakePoint(229.97, 39.82)];
        [bezier6Path lineToPoint: NSMakePoint(218.28, 47.73)];
        [bezier6Path lineToPoint: NSMakePoint(215.89, 38.71)];
        [bezier6Path closePath];
        [bezier6Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier6Path fill];
        [NSColor.blackColor setStroke];
        [bezier6Path setLineWidth: 1];
        [bezier6Path stroke];
    }


    //// rejected
    {
        //// Oval 6 Drawing
        NSBezierPath* oval6Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(230.94, 91.97, 106.12, 47.99)];
        [rejected_color setFill];
        [oval6Path fill];
        [NSColor.blackColor setStroke];
        [oval6Path setLineWidth: 1];
        [oval6Path stroke];
    }


    //// reject
    {
        //// Bezier 8 Drawing
        NSBezierPath* bezier8Path = NSBezierPath.bezierPath;
        [bezier8Path moveToPoint: NSMakePoint(88.8, 127.68)];
        [bezier8Path curveToPoint: NSMakePoint(138.67, 103.97) controlPoint1: NSMakePoint(102.94, 118.5) controlPoint2: NSMakePoint(120.9, 108.67)];
        [bezier8Path curveToPoint: NSMakePoint(223.9, 102.16) controlPoint1: NSMakePoint(166.13, 96.7) controlPoint2: NSMakePoint(197.48, 98.22)];
        [bezier8Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier8Path setLineWidth: 1];
        [bezier8Path stroke];


        //// Bezier 10 Drawing
        NSBezierPath* bezier10Path = NSBezierPath.bezierPath;
        [bezier10Path moveToPoint: NSMakePoint(224.85, 97.59)];
        [bezier10Path lineToPoint: NSMakePoint(237.22, 104.41)];
        [bezier10Path lineToPoint: NSMakePoint(223.3, 106.79)];
        [bezier10Path lineToPoint: NSMakePoint(224.85, 97.59)];
        [bezier10Path closePath];
        [bezier10Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier10Path fill];
        [NSColor.blackColor setStroke];
        [bezier10Path setLineWidth: 1];
        [bezier10Path stroke];
    }


    //// waiting
    {
        //// Oval 8 Drawing
        NSBezierPath* oval8Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(233.47, 166.62, 101.05, 47.99)];
        [waiting_color setFill];
        [oval8Path fill];
        [NSColor.blackColor setStroke];
        [oval8Path setLineWidth: 1];
        [oval8Path stroke];
    }


    //// request
    {
        //// Bezier 12 Drawing
        NSBezierPath* bezier12Path = NSBezierPath.bezierPath;
        [bezier12Path moveToPoint: NSMakePoint(109.91, 157.32)];
        [bezier12Path curveToPoint: NSMakePoint(223.72, 179.25) controlPoint1: NSMakePoint(143.42, 163.77) controlPoint2: NSMakePoint(188.16, 172.4)];
        [bezier12Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier12Path setLineWidth: 1];
        [bezier12Path stroke];


        //// Bezier 14 Drawing
        NSBezierPath* bezier14Path = NSBezierPath.bezierPath;
        [bezier14Path moveToPoint: NSMakePoint(224.64, 174.68)];
        [bezier14Path lineToPoint: NSMakePoint(236.85, 181.78)];
        [bezier14Path lineToPoint: NSMakePoint(222.88, 183.84)];
        [bezier14Path lineToPoint: NSMakePoint(224.64, 174.68)];
        [bezier14Path closePath];
        [bezier14Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier14Path fill];
        [NSColor.blackColor setStroke];
        [bezier14Path setLineWidth: 1];
        [bezier14Path stroke];
    }


    //// finished
    {
        //// Oval 10 Drawing
        NSBezierPath* oval10Path = [NSBezierPath bezierPathWithOvalInRect: NSMakeRect(434.94, 173.28, 106.12, 47.99)];
        [finished_color setFill];
        [oval10Path fill];
        [NSColor.blackColor setStroke];
        [oval10Path setLineWidth: 1];
        [oval10Path stroke];
    }


    //// finish
    {
        //// Bezier 16 Drawing
        NSBezierPath* bezier16Path = NSBezierPath.bezierPath;
        [bezier16Path moveToPoint: NSMakePoint(311.24, 50.94)];
        [bezier16Path curveToPoint: NSMakePoint(450.86, 167.4) controlPoint1: NSMakePoint(346.77, 80.58) controlPoint2: NSMakePoint(410.77, 133.96)];
        [bezier16Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier16Path setLineWidth: 1];
        [bezier16Path stroke];


        //// Bezier 18 Drawing
        NSBezierPath* bezier18Path = NSBezierPath.bezierPath;
        [bezier18Path moveToPoint: NSMakePoint(454.24, 164.15)];
        [bezier18Path lineToPoint: NSMakePoint(461.49, 176.27)];
        [bezier18Path lineToPoint: NSMakePoint(448.26, 171.31)];
        [bezier18Path lineToPoint: NSMakePoint(454.24, 164.15)];
        [bezier18Path closePath];
        [bezier18Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier18Path fill];
        [NSColor.blackColor setStroke];
        [bezier18Path setLineWidth: 1];
        [bezier18Path stroke];
    }


    //// reopen2
    {
        //// Bezier 20 Drawing
        NSBezierPath* bezier20Path = NSBezierPath.bezierPath;
        [bezier20Path moveToPoint: NSMakePoint(233.4, 123.09)];
        [bezier20Path curveToPoint: NSMakePoint(124.86, 138.77) controlPoint1: NSMakePoint(201.4, 127.71) controlPoint2: NSMakePoint(159.37, 133.79)];
        [bezier20Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier20Path setLineWidth: 1];
        [bezier20Path stroke];


        //// Bezier 22 Drawing
        NSBezierPath* bezier22Path = NSBezierPath.bezierPath;
        [bezier22Path moveToPoint: NSMakePoint(125.42, 143.41)];
        [bezier22Path lineToPoint: NSMakePoint(111.56, 140.7)];
        [bezier22Path lineToPoint: NSMakePoint(124.09, 134.17)];
        [bezier22Path lineToPoint: NSMakePoint(125.42, 143.41)];
        [bezier22Path closePath];
        [bezier22Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier22Path fill];
        [NSColor.blackColor setStroke];
        [bezier22Path setLineWidth: 1];
        [bezier22Path stroke];
    }


    //// provide
    {
        //// Bezier 24 Drawing
        NSBezierPath* bezier24Path = NSBezierPath.bezierPath;
        [bezier24Path moveToPoint: NSMakePoint(250.3, 208.56)];
        [bezier24Path curveToPoint: NSMakePoint(138.67, 222.6) controlPoint1: NSMakePoint(220.5, 222.6) controlPoint2: NSMakePoint(175.47, 237.46)];
        [bezier24Path curveToPoint: NSMakePoint(85.68, 181.26) controlPoint1: NSMakePoint(117.72, 214.14) controlPoint2: NSMakePoint(99.29, 196.99)];
        [bezier24Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier24Path setLineWidth: 1];
        [bezier24Path stroke];


        //// Bezier 26 Drawing
        NSBezierPath* bezier26Path = NSBezierPath.bezierPath;
        [bezier26Path moveToPoint: NSMakePoint(81.89, 183.99)];
        [bezier26Path lineToPoint: NSMakePoint(77.06, 170.72)];
        [bezier26Path lineToPoint: NSMakePoint(89.11, 178.08)];
        [bezier26Path lineToPoint: NSMakePoint(81.89, 183.99)];
        [bezier26Path closePath];
        [bezier26Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier26Path fill];
        [NSColor.blackColor setStroke];
        [bezier26Path setLineWidth: 1];
        [bezier26Path stroke];
    }


    //// reopen1
    {
        //// Bezier 28 Drawing
        NSBezierPath* bezier28Path = NSBezierPath.bezierPath;
        [bezier28Path moveToPoint: NSMakePoint(450.03, 214.07)];
        [bezier28Path curveToPoint: NSMakePoint(138.67, 234.6) controlPoint1: NSMakePoint(383.61, 241.85) controlPoint2: NSMakePoint(240.75, 289.16)];
        [bezier28Path curveToPoint: NSMakePoint(83.08, 182.36) controlPoint1: NSMakePoint(115.99, 222.47) controlPoint2: NSMakePoint(96.71, 200.93)];
        [bezier28Path setMiterLimit: 4];
        [NSColor.blackColor setStroke];
        [bezier28Path setLineWidth: 1];
        [bezier28Path stroke];


        //// Bezier 30 Drawing
        NSBezierPath* bezier30Path = NSBezierPath.bezierPath;
        [bezier30Path moveToPoint: NSMakePoint(79.15, 184.88)];
        [bezier30Path lineToPoint: NSMakePoint(75.34, 171.29)];
        [bezier30Path lineToPoint: NSMakePoint(86.8, 179.54)];
        [bezier30Path lineToPoint: NSMakePoint(79.15, 184.88)];
        [bezier30Path closePath];
        [bezier30Path setMiterLimit: 4];
        [NSColor.blackColor setFill];
        [bezier30Path fill];
        [NSColor.blackColor setStroke];
        [bezier30Path setLineWidth: 1];
        [bezier30Path stroke];
    }


    //// graph_rasterized_overlay 2 Drawing
    NSBezierPath* graph_rasterized_overlay2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 0, 547, 266)];
    [NSGraphicsContext saveGraphicsState];
    [graph_rasterized_overlay2Path addClip];
    [graph_rasterized_overlay drawInRect: NSMakeRect(0, 1, graph_rasterized_overlay.size.width, graph_rasterized_overlay.size.height) fromRect: NSZeroRect operation: NSCompositeSourceOver fraction: 1 respectFlipped: YES hints: nil];
    [NSGraphicsContext restoreGraphicsState];
}

@end