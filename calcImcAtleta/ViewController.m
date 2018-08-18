//
//  ViewController.m
//  calcImcAtleta
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Andre Goncalves. All rights reserved.
//

#import "ViewController.h"
#import "Atleta.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnCalc:(id)sender {
    Atleta *atleta = [[Atleta alloc]init];
    atleta.peso = self.txtPeso.text.floatValue;
    atleta.altura = self.txtAltura.text.floatValue;
    self.txtImc.text =[NSString stringWithFormat:@"%0.2f",[atleta calcImc]];
}
@end
