//
//  ChoiseViewController.swift
//  createView
//
//  Created by Vetal on 10/21/16.
//  Copyright © 2016 Vetal. All rights reserved.
//

import UIKit

class ChoiseViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        addViews()
    }
    func addViews() {
        // название команды гостей
        let awayTeamView = UILabel()
        awayTeamView.backgroundColor = UIColor.blueColor()
        awayTeamView.text = "Away team"
        awayTeamView.font = awayTeamView.font.fontWithSize(14)
        awayTeamView.lineBreakMode = .ByCharWrapping
        awayTeamView.numberOfLines = 0
        awayTeamView.textAlignment = .Center
        awayTeamView.translatesAutoresizingMaskIntoConstraints = false
        // значок команды гостей
        let teamAwayItem = UIImageView()
        teamAwayItem.backgroundColor = UIColor.brownColor()
        teamAwayItem.translatesAutoresizingMaskIntoConstraints = false
        // замены у команды гостей
        let exchangeAwayTeam = UILabel()
        exchangeAwayTeam.backgroundColor = UIColor.yellowColor()
        exchangeAwayTeam.text = "exchange"
        exchangeAwayTeam.lineBreakMode = .ByCharWrapping
        exchangeAwayTeam.numberOfLines = 0
        exchangeAwayTeam.textAlignment = .Center
        exchangeAwayTeam.translatesAutoresizingMaskIntoConstraints = false
        // параметры команды гостей
        let awayTeamOption = UILabel()
        awayTeamOption.backgroundColor = UIColor.grayColor()
        awayTeamOption.text = "parametrs"
        awayTeamOption.font = awayTeamOption.font.fontWithSize(15)
        awayTeamOption.lineBreakMode = .ByCharWrapping
        awayTeamOption.numberOfLines = 0
        awayTeamOption.textAlignment = .Center
        awayTeamOption.translatesAutoresizingMaskIntoConstraints = false
        // Рассчитать прогноз
        let choise = UILabel()
        choise.backgroundColor = UIColor.blackColor()
        choise.text = "? : ?"
        choise.textAlignment = .Center
        choise.textColor = UIColor.whiteColor()
        choise.translatesAutoresizingMaskIntoConstraints = false
        // Название команды хозяина
        let homeTeamView = UILabel()
        homeTeamView.backgroundColor = UIColor.blueColor()
        homeTeamView.text = "Home team"
        homeTeamView.font = homeTeamView.font.fontWithSize(14)
        homeTeamView.lineBreakMode = .ByCharWrapping
        homeTeamView.numberOfLines = 0
        homeTeamView.textAlignment = .Center
        homeTeamView.translatesAutoresizingMaskIntoConstraints = false
        // значок команды хозяина
        let teamHomeItem = UIImageView()
        teamHomeItem.backgroundColor = UIColor.brownColor()
        teamHomeItem.translatesAutoresizingMaskIntoConstraints = false
        // замены у команды хозяев
        let exchangeHomeTeam = UILabel()
        exchangeHomeTeam.backgroundColor = UIColor.yellowColor()
        exchangeHomeTeam.text = "exchange"
        exchangeHomeTeam.lineBreakMode = .ByCharWrapping
        exchangeHomeTeam.numberOfLines = 0
        exchangeHomeTeam.textAlignment = .Center
        exchangeHomeTeam.translatesAutoresizingMaskIntoConstraints = false
        // параметры команды хозяев
        let homeTeamOption = UILabel()
        homeTeamOption.backgroundColor = UIColor.grayColor()
        homeTeamOption.text = "parametrs"
        homeTeamOption.font = homeTeamOption.font.fontWithSize(15)
        homeTeamOption.lineBreakMode = .ByCharWrapping
        homeTeamOption.numberOfLines = 0
        homeTeamOption.textAlignment = .Center
        homeTeamOption.translatesAutoresizingMaskIntoConstraints = false
        // Футбольное поле
        let imageName = "footballField"
        let imageFootballField = UIImage(named: imageName)
        let footballField = UIImageView(image: imageFootballField)
        footballField.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(awayTeamView)
        view.addSubview(teamAwayItem)
        view.addSubview(exchangeAwayTeam)
        view.addSubview(awayTeamOption)
        view.addSubview(choise)
        view.addSubview(homeTeamView)
        view.addSubview(teamHomeItem)
        view.addSubview(exchangeHomeTeam)
        view.addSubview(homeTeamOption)
        view.addSubview(footballField)
        
        awayTeamView.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        awayTeamView.topAnchor.constraintGreaterThanOrEqualToAnchor(view.topAnchor).active  = true
        awayTeamView.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/8).active = true
        awayTeamView.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        teamAwayItem.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        teamAwayItem.topAnchor.constraintGreaterThanOrEqualToAnchor(awayTeamView.bottomAnchor).active  = true
        teamAwayItem.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/8).active = true
        teamAwayItem.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        exchangeAwayTeam.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        exchangeAwayTeam.topAnchor.constraintGreaterThanOrEqualToAnchor(teamAwayItem.bottomAnchor).active  = true
        exchangeAwayTeam.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/16).active = true
        exchangeAwayTeam.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        awayTeamOption.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        awayTeamOption.topAnchor.constraintGreaterThanOrEqualToAnchor(exchangeAwayTeam.bottomAnchor).active  = true
        awayTeamOption.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/16).active = true
        awayTeamOption.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        choise.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        choise.topAnchor.constraintGreaterThanOrEqualToAnchor(awayTeamOption.bottomAnchor).active  = true
        choise.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 5/32).active = true
        choise.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        homeTeamView.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        homeTeamView.topAnchor.constraintGreaterThanOrEqualToAnchor(choise.bottomAnchor).active  = true
        homeTeamView.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/8).active = true
        homeTeamView.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        teamHomeItem.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        teamHomeItem.topAnchor.constraintGreaterThanOrEqualToAnchor(homeTeamView.bottomAnchor).active  = true
        teamHomeItem.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/8).active = true
        teamHomeItem.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        exchangeHomeTeam.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        exchangeHomeTeam.topAnchor.constraintGreaterThanOrEqualToAnchor(teamHomeItem.bottomAnchor).active  = true
        exchangeHomeTeam.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/16).active = true
        exchangeHomeTeam.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        homeTeamOption.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        homeTeamOption.topAnchor.constraintGreaterThanOrEqualToAnchor(exchangeHomeTeam.bottomAnchor).active  = true
        homeTeamOption.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 1/16).active = true
        homeTeamOption.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.2).active = true
        
        footballField.leadingAnchor.constraintEqualToAnchor(awayTeamView.trailingAnchor).active = true
        footballField.topAnchor.constraintEqualToAnchor(view.topAnchor).active = true
//        footballField.widthAnchor.constraintEqualToAnchor(view.widthAnchor, multiplier: 0.8).active = true
        footballField.trailingAnchor.constraintEqualToAnchor(view.trailingAnchor).active = true
        footballField.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 29/32).active = true
        
        
        // вью игроков гостей на поле
        // вью первого игрока гостей(вратарь гостей)
        let playerViewAway1 = UIView()
        playerViewAway1.backgroundColor = UIColor.redColor()
        playerViewAway1.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway1)

        playerViewAway1.centerXAnchor.constraintEqualToAnchor(footballField.centerXAnchor).active = true
        playerViewAway1.topAnchor.constraintEqualToAnchor(footballField.topAnchor, constant: 30).active = true
        playerViewAway1.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway1.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью второго игрока гостей(правый защитник гостей)
        let playerViewAway2 = UIView()
        playerViewAway2.backgroundColor = UIColor.redColor()
        playerViewAway2.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway2)
        
        playerViewAway2.leadingAnchor.constraintEqualToAnchor(footballField.leadingAnchor, constant: footballField.frame.width * 1/16).active = true
        playerViewAway2.topAnchor.constraintEqualToAnchor(playerViewAway1.bottomAnchor, constant: 30).active = true
        playerViewAway2.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway2.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью тертьего игрока гостей(центральный защитник гостей)
        let playerViewAway3 = UIView()
        playerViewAway3.backgroundColor = UIColor.redColor()
        playerViewAway3.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway3)
        
        playerViewAway3.topAnchor.constraintEqualToAnchor(playerViewAway1.bottomAnchor, constant: 30).active = true
        playerViewAway3.trailingAnchor.constraintEqualToAnchor(playerViewAway1.leadingAnchor).active = true
        playerViewAway3.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway3.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью четветого игрока гостей(центральный защитник гостей)
        let playerViewAway4 = UIView()
        playerViewAway4.backgroundColor = UIColor.redColor()
        playerViewAway4.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway4)
        
        playerViewAway4.topAnchor.constraintEqualToAnchor(playerViewAway1.bottomAnchor, constant: 30).active = true
        playerViewAway4.leadingAnchor.constraintEqualToAnchor(playerViewAway1.trailingAnchor).active = true
        playerViewAway4.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway4.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью пятого игрока гостей(правый защитник гостей)
        let playerViewAway5 = UIView()
        playerViewAway5.backgroundColor = UIColor.redColor()
        playerViewAway5.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway5)
        
        playerViewAway5.topAnchor.constraintEqualToAnchor(playerViewAway1.bottomAnchor, constant: 30).active = true
        playerViewAway5.leadingAnchor.constraintEqualToAnchor(playerViewAway4.trailingAnchor, constant: footballField.frame.width * 1/8).active = true
        playerViewAway5.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway5.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью шестого игрока гостей(правый полузащитник гостей)
        let playerViewAway6 = UIView()
        playerViewAway6.backgroundColor = UIColor.redColor()
        playerViewAway6.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway6)
        
        playerViewAway6.topAnchor.constraintEqualToAnchor(playerViewAway3.bottomAnchor, constant: 30).active = true
        playerViewAway6.leadingAnchor.constraintEqualToAnchor(footballField.leadingAnchor, constant: footballField.frame.width * 5/32).active = true
        playerViewAway6.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway6.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью седьмого игрока гостей(центральный полузащитник гостей)
        let playerViewAway7 = UIView()
        playerViewAway7.backgroundColor = UIColor.redColor()
        playerViewAway7.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway7)
        
        playerViewAway7.topAnchor.constraintEqualToAnchor(playerViewAway3.bottomAnchor, constant: 30).active = true
        playerViewAway7.centerXAnchor.constraintEqualToAnchor(footballField.centerXAnchor).active = true
        playerViewAway7.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway7.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью восьмого игрока гостей(левый полузащитник гостей)
        let playerViewAway8 = UIView()
        playerViewAway8.backgroundColor = UIColor.redColor()
        playerViewAway8.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway8)
        
        playerViewAway8.topAnchor.constraintEqualToAnchor(playerViewAway3.bottomAnchor, constant: 30).active = true
        playerViewAway8.leadingAnchor.constraintEqualToAnchor(playerViewAway7.trailingAnchor, constant: footballField.frame.width * 5/32).active = true
        playerViewAway8.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway8.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью девятого игрока гостей(правый нападающий гостей)
        let playerViewAway9 = UIView()
        playerViewAway9.backgroundColor = UIColor.redColor()
        playerViewAway9.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway9)
        
        playerViewAway9.topAnchor.constraintEqualToAnchor(playerViewAway6.bottomAnchor, constant: 30).active = true

        playerViewAway9.centerXAnchor.constraintEqualToAnchor(playerViewAway6.centerXAnchor).active = true
        playerViewAway9.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway9.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью десятого игрока гостей(центральный нападающий гостей)
        let playerViewAway10 = UIView()
        playerViewAway10.backgroundColor = UIColor.redColor()
        playerViewAway10.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway10)
        
        playerViewAway10.topAnchor.constraintEqualToAnchor(playerViewAway6.bottomAnchor, constant: 30).active = true
        playerViewAway10.centerXAnchor.constraintEqualToAnchor(playerViewAway7.centerXAnchor).active = true
        playerViewAway10.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway10.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью одиннадцатогоого игрока гостей(левый нападаюший гостей)
        let playerViewAway11 = UIView()
        playerViewAway11.backgroundColor = UIColor.redColor()
        playerViewAway11.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewAway11)
        
        playerViewAway11.topAnchor.constraintEqualToAnchor(playerViewAway6.bottomAnchor, constant: 30).active = true
        playerViewAway11.centerXAnchor.constraintEqualToAnchor(playerViewAway8.centerXAnchor).active = true
        playerViewAway11.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewAway11.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью игроков хозяев на поле
        //вью первого игрока хозяев(вратаря хозяев)
        let playerViewHome1 = UIView()
        playerViewHome1.backgroundColor = UIColor.blueColor()
        playerViewHome1.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome1)
        
        playerViewHome1.centerXAnchor.constraintEqualToAnchor(footballField.centerXAnchor).active = true
        playerViewHome1.bottomAnchor.constraintEqualToAnchor(footballField.bottomAnchor, constant: -30).active = true
        playerViewHome1.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome1.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью второго игрока хозяев(левый защитник хозяев)
        let playerViewHome2 = UIView()
        playerViewHome2.backgroundColor = UIColor.blueColor()
        playerViewHome2.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome2)
        
        playerViewHome2.leadingAnchor.constraintEqualToAnchor(footballField.leadingAnchor, constant: footballField.frame.width * 1/16).active = true
        playerViewHome2.bottomAnchor.constraintEqualToAnchor(playerViewHome1.topAnchor, constant: -30).active = true
        playerViewHome2.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome2.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью третьего игрока хозяев(центральный защитник хозяев)
        let playerViewHome3 = UIView()
        playerViewHome3.backgroundColor = UIColor.blueColor()
        playerViewHome3.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome3)
        
        playerViewHome3.trailingAnchor.constraintEqualToAnchor(playerViewHome1.leadingAnchor).active = true
        playerViewHome3.bottomAnchor.constraintEqualToAnchor(playerViewHome1.topAnchor, constant: -30).active = true
        playerViewHome3.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome3.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью четвертого игрока хозяев(центральный защитник хозяев)
        let playerViewHome4 = UIView()
        playerViewHome4.backgroundColor = UIColor.blueColor()
        playerViewHome4.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome4)
        
        playerViewHome4.bottomAnchor.constraintEqualToAnchor(playerViewHome1.topAnchor, constant: -30).active = true
        playerViewHome4.leadingAnchor.constraintEqualToAnchor(playerViewHome1.trailingAnchor).active = true
        playerViewHome4.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome4.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью пятого игрока хозяев(правый защитник хозяев хозяев)
        let playerViewHome5 = UIView()
        playerViewHome5.backgroundColor = UIColor.blueColor()
        playerViewHome5.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome5)
        
        playerViewHome5.leadingAnchor.constraintEqualToAnchor(playerViewHome4.trailingAnchor,constant: footballField.frame.width * 1/8).active = true
        playerViewHome5.bottomAnchor.constraintEqualToAnchor(playerViewHome1.topAnchor, constant: -30).active = true
        playerViewHome5.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome5.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью шестого игрока хозяев(левый полузащитник хозяев)
        let playerViewHome6 = UIView()
        playerViewHome6.backgroundColor = UIColor.blueColor()
        playerViewHome6.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome6)
        
        playerViewHome6.leadingAnchor.constraintEqualToAnchor(footballField.leadingAnchor, constant: footballField.frame.width * 5/32).active = true
        playerViewHome6.bottomAnchor.constraintEqualToAnchor(playerViewHome2.topAnchor, constant: -30).active = true
        playerViewHome6.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome6.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью седьмого игрока хозяев(центральный полузащитник хозяев)
        let playerViewHome7 = UIView()
        playerViewHome7.backgroundColor = UIColor.blueColor()
        playerViewHome7.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome7)
        
        playerViewHome7.centerXAnchor.constraintEqualToAnchor(footballField.centerXAnchor).active = true
        playerViewHome7.bottomAnchor.constraintEqualToAnchor(playerViewHome3.topAnchor, constant: -30).active = true
        playerViewHome7.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome7.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью восьмого игрока хозяев(правый полузащитник хозяев)
        let playerViewHome8 = UIView()
        playerViewHome8.backgroundColor = UIColor.blueColor()
        playerViewHome8.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome8)
        
        playerViewHome8.leadingAnchor.constraintEqualToAnchor(playerViewHome7.trailingAnchor, constant: footballField.frame.width * 5/32).active = true
        playerViewHome8.bottomAnchor.constraintEqualToAnchor(playerViewHome2.topAnchor, constant: -30).active = true
        playerViewHome8.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome8.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью девятогоого игрока хозяев(левй нападающий хозяев)
        let playerViewHome9 = UIView()
        playerViewHome9.backgroundColor = UIColor.blueColor()
        playerViewHome9.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome9)
        
        playerViewHome9.centerXAnchor.constraintEqualToAnchor(playerViewHome6.centerXAnchor).active = true
        playerViewHome9.bottomAnchor.constraintEqualToAnchor(playerViewHome6.topAnchor, constant: -30).active = true
        playerViewHome9.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome9.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью десятого игрока хозяев(центральный нападающий хозяев)
        let playerViewHome10 = UIView()
        playerViewHome10.backgroundColor = UIColor.blueColor()
        playerViewHome10.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome10)
        
        playerViewHome10.centerXAnchor.constraintEqualToAnchor(playerViewHome7.centerXAnchor).active = true
        playerViewHome10.bottomAnchor.constraintEqualToAnchor(playerViewHome7.topAnchor, constant: -30).active = true
        playerViewHome10.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome10.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
        //вью одиннадцатого игрока хозяев(правый нападающий хозяев)
        let playerViewHome11 = UIView()
        playerViewHome11.backgroundColor = UIColor.blueColor()
        playerViewHome11.translatesAutoresizingMaskIntoConstraints = false
        
        footballField.addSubview(playerViewHome11)
        
        playerViewHome11.centerXAnchor.constraintEqualToAnchor(playerViewHome8.centerXAnchor).active = true
        playerViewHome11.bottomAnchor.constraintEqualToAnchor(playerViewHome8.topAnchor, constant: -30).active = true
        playerViewHome11.widthAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        playerViewHome11.heightAnchor.constraintEqualToAnchor(footballField.widthAnchor, multiplier: 1/8).active = true
        
    }
    // скрыть статус бар
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
