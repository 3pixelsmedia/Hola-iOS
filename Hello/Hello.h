//
//  Hello.h
//  Hello
//
//  Created by Christian Romanelli on 01/06/13.
//  Copyright (c) 2013 3 Pixels Media. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Hello : NSObject

@property NSString *saludo;
@property NSArray *listaSaludos;

-(NSString *) selectSaludoAtIndex:(int)index;


@end
