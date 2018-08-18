//
//  Atleta.m
//  calcImcAtleta
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Andre Goncalves. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta
    -(float) calcImc{
        return self.peso / pow(self.altura,2);
    }


@end
