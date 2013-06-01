//
//  Hello.m
//  Hello
//
//  Created by Christian Romanelli on 01/06/13.
//  Copyright (c) 2013 3 Pixels Media. All rights reserved.
//

#import "Hello.h"

@implementation Hello

-(id) init {
    self = [super init];
    if (self) {
        _listaSaludos = [NSArray arrayWithObjects:@"Hola Mundo",
                                                  @"Hello World",
                                                  @"Ciao Mondo",
                                                  @"Hallo Welt",
                                                  @"Bonjour Monde",
                                                  nil];
    }
    return self;
}

-(NSString *) selectSaludoAtIndex:(int)index {
    int cantSaludos = [[self listaSaludos] count];
    NSString *saludo = [[self listaSaludos] objectAtIndex:index];
    NSLog(@"Saludo %d / %d es %@",index , cantSaludos, saludo);
    return saludo;
}


@end
