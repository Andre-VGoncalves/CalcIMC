//
//  Atleta.h
//  calcImcAtleta
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Andre Goncalves. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atleta : NSObject
@property (nonatomic, retain) NSString* nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;



-(float) calcImc;

@end
