//
//  ViewController.swift
//  MortalKombat
//
//  Created by Gilmar Amaro on 13/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    var fight1: Game = Game()
    var fight2: Game = Game()
    var fight3: Game = Game()
    var fight4: Game = Game()
    var fight5: Game = Game()
    var fight6: Game = Game()
    
    var arrayFighter: [Game] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func setupFighter() {
        fight1.name = "Scorpion"
        fight1.nameDescription = "Scorpion é um ninja espectro e um dos principais personagens de jogos da franquia Mortal Kombat. Seu nome real é Hanzo Hasashi em sua forma humana, mencionada nos jogos anteriormente mas nunca mostrada e nem jogável que agora foi introduzida a partir de Mortal Kombat X."
        fight1.fightStyle = "Hapkido e Moi Fah"
        fight1.imageCharacter = "Scorpion"
        
        fight2.name = "Sub-Zero"
        fight2.nameDescription = "Sub-Zero é o nome de um dos personagens mais famosos da franquia de jogos Mortal Kombat. O nome Sub-Zero é um título de conquista , conquistado por dois personagens da série, Bi Han , o primeiro Sub-Zero e Kuai Liang, que se mantem atual. É o atual Grandmaster do clã de assassinos Lin Kuei, que antes era comandado por Sektor."
        fight2.fightStyle = "Shotokan e Dragon"
        fight2.imageCharacter = "SubZero"
        
        fight3.name = "Raiden"
        fight3.nameDescription = "Raiden é um personagem da franquia de jogos Mortal Kombat.Ele é o deus do Trovão,protetor do plano terreno.Ele foi introduzido em Mortal Kombat e um dos poucos a aparecer em todos os jogos da franquia Mortal Kombat.Com frequência ele lidera as forças do bem contra o mal e tem um papel essencial na história e nos jogos da série.Tem muitas habilidades como teletransporte,controlar raios,e usa um bastão Staff como arma.O seu corpo é mortal,porém é imortal.Ele pensa em termos de eternidade,e não como um ser humano e suas memórias vão desde o começo dos tempos.É improvável que ele possa ser morto, mesmo se sua forma humana for destruída,ele tornará a se rematerializar posteriormente em algum lugar.Propício a ser um Elder God assim como Fujin,Shinnok e Argus."
        fight3.fightStyle = "Nan Chuan, Judo, Jujutsu e Tae Kwon Do "
        fight3.imageCharacter = "Raiden"
        
        fight4.name = "Liu Kang"
        fight4.nameDescription = "Liu Kang é um personagem da franquia de jogos Mortal Kombat.Ele apareceu pela primeira vez em Mortal Kombat.Ele é um guerreiro Shaolin e atual campeão do torneio Mortal Kombat.É o melhor amigo de Kung Lao e tem uma aproximação amorosa com Kitana."
        fight4.fightStyle = "Jun Fan, Pao Chui e Karate"
        fight4.imageCharacter = "LiuKang"
        
        fight5.name = "Johnny Kage"
        fight5.nameDescription = "John Carlton,mais conhecido como Johnny Cage é um personagem da franquia de jogos Mortal Kombat.Ele foi introduzido no primeiro jogo da franquia,Mortal Kombat.Ele é um artista de filmes de artes marciais.Ele é um dos personagens mais populares,e um dos poucos personagens que aparecem em todos os jogos da franquia.Em Mortal Kombat X,foi casado com Sonya Blade com a qual teve uma filha chamada Cassie Cage. "
        fight5.fightStyle = "Shorin Ryu, Karate, Shinto Ryu e Jeet Kune Do"
        fight5.imageCharacter = "JohnnyKage"
        
        fight6.name = "Kung Lao"
        fight6.nameDescription = "Kung Lao é um personagem da franquia de jogos Mortal Kombat.É o melhor amigo de Liu Kang e também é um guerreiro shaolin.Ele fez sua primeira aparição em Mortal Kombat II.É também primo de Kung Jin."
        fight6.fightStyle = "Mantis, Shaolin Fist e Northern Praying Mantis"
        fight6.imageCharacter = "KungLao"
        
        arrayFighter.append(fight1)
        arrayFighter.append(fight2)
        arrayFighter.append(fight3)
        arrayFighter.append(fight4)
        arrayFighter.append(fight5)
        arrayFighter.append(fight6)
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayFighter.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}
