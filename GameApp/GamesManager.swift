//
//  GamesManager.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//


import Foundation

protocol GamesManagerDelegate {
    func getWinterSelection() -> [GamesModel]
    func getExclusiveGames() -> [GamesModel]
    func getNonoGames() -> [GamesModel]
    func getBrainTeaser() -> [GamesModel]
    func getHotGames() -> [GamesModel]
}

final class GamesManager: GamesManagerDelegate {

    func getWinterSelection() -> [GamesModel] {
        return [
            GamesModel(
                name: "CHRISTMAS MAZE MANIA",
                descrip: "Begin a festive journey in our Christmas maze game! Guide Santa using your mouse, touch, or keyboard through captivating mazes to bring joy to waiting children. Find optimal paths, deliver heartwarming gifts, and immerse yourself in holiday spirit across 15 challenging levels. Spread Christmas cheer in this enchanting game!",
                image: "christmasMaze",
                url: "https://html5.gamedistribution.com/fd8440d9ed374f06b745cb299cb61819/?gd_sdk_referrer_url=https://gamedistribution.com/games/christmas-maze-mania"
            ),
            GamesModel(
                name: "XMAS MAHJONG TRIO SOLITAIRE",
                descrip: "Embark on a festive adventure with 'Xmas Mahjong Trio Solitaire.' Arrange Mahjong tiles in a horizontal stack of 9, strategically making trios disappear for extra cheer. Be cautious of overflowing stacks, as it signals the end of the game. Unwrap the joy of Xmas in this simple yet engaging holiday experience!",
                image: "xMasMahjong",
                url: "https://html5.gamedistribution.com/f91beee6fad943098b0fc3f88e1f1019/?gd_sdk_referrer_url=https://gamedistribution.com/games/xmas-mahjong-trio-solitaire"
            ),
            GamesModel(
                name: "SKI KING 2024",
                descrip: "Your favorite slopes have finally opened. So don't hesitate and run down the slope, collect the coins, improve your skills, and become the king of skiing. Can you also escape the avalanche?",
                image: "skiKing",
                url: "https://html5.gamedistribution.com/f27ca832c25944d49509cc9c5429689a/?gd_sdk_referrer_url=https://gamedistribution.com/games/ski-king-2024"
            ),
            GamesModel(
                name: "SNOWBOARD HERO",
                descrip: "Snowboard your way down the mountain, while avoiding the obstacles. Don't crash! Features: - Interactive tutorial. Anyone can play this game! - Fast, pumping music suitable for X sports. - Beautiful winter Christmas landscape. - Collect banners to earn extra points. - Fans of winter skifree xmas or snowboarding will love this game.",
                image: "snowboardHero",
                url: "https://html5.gamedistribution.com/716194ae04b34da6830eff3043d2af87/?gd_sdk_referrer_url=https://gamedistribution.com/games/snowboard-hero"
            ),
            GamesModel(
                name: "CHRISTMAS MEMORY",
                descrip: "Click the cards to flip Christmas items. Memorize their position and match them up in pairs. Match all of the cards on the board to complete the level. Each level has a different symbol and is harder than the last, and you have limited time to complete them. It's time to check your memory skills now. What's the max level can you play?",
                image: "christmasMemory",
                url: "https://html5.gamedistribution.com/cc5cf906e19f4bba96daa51b5aee7864/?gd_sdk_referrer_url=https://gamedistribution.com/games/christmas-memory-3"
            ),
            // New games
            GamesModel(
                name: "Winter Sports Jigsaw",
                descrip: "Compete in a series of winter sports including skiing, snowboarding, and ice skating. Show off your skills and aim for the gold!",
                image: "winterSportsChallenge",
                url: "https://html5.gamedistribution.com/21b183a7f8b24ebf8ad0378fe6f74030/"
            ),
            GamesModel(
                name: "FROSTY ICE FISHING",
                descrip: "Grab your gear and try your hand at ice fishing! Catch as many fish as you can before time runs out!",
                image: "frostyIceFishing",
                url: "https://html5.gamedistribution.com/2e99052b17614e8eabe273678d5cdc46/"
            ),
            GamesModel(
                name: "SNOWMAN BUILDER",
                descrip: "Gather materials and build the ultimate snowman! Customize it with fun accessories and compete for the best snowman.",
                image: "snowmanBuilder",
                url: "https://html5.gamedistribution.com/5f6bb33a71934ed08b5f17c301cb68ce/"
            )

        ]
    }

    func getExclusiveGames() -> [GamesModel] {
        return [
            GamesModel(
                name: "BUILD YOUR AQUARIUM",
                descrip: "Build Your Aquarium is a popular Sea World fishing game for players! You run an aquarium with customers with different needs. You need to keep going to the bottom of the sea to fish, collect all kinds of fish, unlock new tanks, expand your operation, and your customers will grow! Become the richest aquarium tycoon! Join us now!",
                image: "buildYourAquarium",
                url: "https://html5.gamedistribution.com/55eaa28d7a6343f8951b8709aae7145d/?gd_sdk_referrer_url=https://gamedistribution.com/games/build-your-aquarium"
            ),
            GamesModel(
                name: "MYSTIC MAHJONGG",
                descrip: "Embark on a captivating journey into the world of Mystic Mahjongg! Solve challenging puzzles by matching pairs of themed tiles adorned with intricate symbols! Challenge yourself with increasingly difficult levels, create a unique atmosphere by choosing new avatars and backgrounds. Immerse yourself in the magical world of Mystic Mahjongg - a new relaxing game with stunning visuals - explore all levels and uncover the magic hidden within the tiles! Begin your journey today with Mystic Mahjongg!",
                image: "mysticMahjongg",
                url: "https://html5.gamedistribution.com/fdedbc8bb114409b84e1d1ff853291ee/?gd_sdk_referrer_url=https://gamedistribution.com/games/mystic-mahjongg"
            ),
            GamesModel(
                name: "FREE THE BALL",
                descrip: "Try out Free the Ball, a super fun puzzle game! Your job is to guide the ball to its goal by moving blocks around. And get this – there are a whopping three thousand levels to play, and they're all free! No need to buy anything.",
                image: "freetheBall",
                url: "https://html5.gamedistribution.com/f7364610976f43d1b31f730d9995641a/?gd_sdk_referrer_url=https://gamedistribution.com/games/free-the-ball-1"
            ),
            GamesModel(
                name: "HIGH SPEED CRAZY BIKE",
                descrip: "Get ready to take on the ultimate mud dirt bike racing challenge as you barrel through rough terrain at breakneck speeds, using your skills and quick reflexes to navigate through a myriad of obstacles and emerge victorious in this adrenaline-fueled test of skill and daring.",
                image: "highBike",
                url: "https://html5.gamedistribution.com/e804dc59653849d5b24fa5919662c2af/?gd_sdk_referrer_url=https://gamedistribution.com/games/high-speed-bike-simulator"
            ),
            GamesModel(
                name: "BIKE STUNT RACE MASTER 3D RACING",
                descrip: "In this bike game, tracks are arranged according to real bike race scenarios which carry multiple levels from easy trials to technical approach. Are you a motorcycle racer? Let’s find out what you have; use your motorcycle driving tricks and finish all the challenging tasks.",
                image: "bikeStuntRacing",
                url: "https://html5.gamedistribution.com/a81c87f3a54f436eb152eb8654a6b254/?gd_sdk_referrer_url=https://gamedistribution.com/games/bike-stunt-race-master-3d-racing-1"
            ),
            GamesModel(
                        name: "ZOMBIE SHOOTER",
                        descrip: "Test your shooting skills in this thrilling zombie shooter game! Survive waves of zombies and upgrade your weapons to stay alive.",
                        image: "zombieShooter",
                        url: "https://html5.gamedistribution.com/b42d9c5983134c19a5a074eb78b40c31/"
                    ),
                    GamesModel(
                        name: "Dino Ranch",
                        descrip: "Run as fast as you can while avoiding obstacles in this exciting dino adventure! Collect eggs for bonus points.",
                        image: "dinoRunner",
                        url: "https://html5.gamedistribution.com/22f6423e414044c49deb493baae4fb63/"
                    ),
                    GamesModel(
                        name: "Neko's Adventure",
                        descrip: "Embark on an intergalactic journey! Navigate through asteroids, collect stars, and battle alien ships in this space adventure.",
                        image: "nekoAdventure",
                        url: "https://html5.gamedistribution.com/d5bc9081f3174644bbbd315ccea571d3/"
                    ),
                ]
            }

    func getNonoGames() -> [GamesModel] {
        return [
            GamesModel(
                name: "FOR HONOR WARRIORS IO",
                descrip: "Fight your way to becoming the greatest warrior of all time! Engage in a merciless free-for-all-war, grow and fight with huge weapons, and unlock 12 FOR HONOR heroes!",
                image: "forHonorWarriors",
                url: "https://html5.gamedistribution.com/c23c547669904e348202fbba7f5f8306/"
            ),
            GamesModel(
                name: "BUBBLES & HUNGRY DRAGON",
                descrip: "Join a hilarious battle of dragons! Pick up your mighty dragon and burst as many bubbles as possible! Aim, shoot, and match bubbles of the same color to defeat other players!",
                image: "bubblesHungryDragon",
                url: "https://html5.gamedistribution.com/136ce9a952c54adf93ef9dbfcc663904/"
            ),
            GamesModel(
                name: "TOM CLANCY'S SHOOTOUT",
                descrip: "Enter the most intense Training Ground! Show your mastery of weapons by shooting targets with reflex and precision. Shoot the drones before other players to unlock better weapons!",
                image: "tomClancy",
                url: "https://html5.gamedistribution.com/6ebe84c1df814143978118cf948329ce/"
            ),
            GamesModel(
                name: "RABBIDS VOLCANO PANIC",
                descrip: "Rabbids island is crumbling in a colossal volcanic eruption! Stay safe as long as you can and make your way on the collapsing floor before the other panicking Rabbids take you down with them!",
                image: "rabbidsVolcano",
                url: "https://html5.gamedistribution.com/c8608aa5e1ee4f61967844ba20a279e9/"
            ),
            GamesModel(
                name: "ASSASSIN'S CREED FREERUNNERS",
                descrip: "It’s the ultimate Assassin freerunning test! Appoint your most trusted Assassin and enter the animus with 7 other players. Surpass dangers and get to the extraction point first!",
                image: "assassinCreed",
                url: "https://html5.gamedistribution.com/b5e69d9778554b0e9cb0a6d5d6a0e43d/"
            ),
            GamesModel(
                name: "Infinity Battlefield Ops",
                descrip: "Dive into a thrilling battle royale experience! Compete against players worldwide, gather resources, and strategize your way to victory!",
                image: "InfinityBattlefieldOps",
                url: "https://html5.gamedistribution.com/a33e84cb15ce409f800e8d4ab4425ef8/"
            ),
            GamesModel(
                name: "Spooky Ghosts Jigsaw",
                descrip: "Uncover the secrets of a haunted world in this survival horror game. Solve puzzles, avoid ghosts, and discover the truth!",
                image: "ghostsOfThePast",
                url: "https://html5.gamedistribution.com/15eb3d62f5ef49088a7195b38697826b/"
            ),
            GamesModel(
                name: "Assassin Ninja Rush",
                descrip: "Use your stealth skills to navigate through a series of challenging levels filled with traps and enemies. Can you escape undetected?",
                image: "ninjaEscape",
                url: "https://html5.gamedistribution.com/cf4c93e6330342e48f6ae1efb045c8b5/"
            ),
        ]
    }

    func getBrainTeaser() -> [GamesModel] {
        return [
            GamesModel(
                name: "WORD SEARCH",
                descrip: "Word Search is one of the best word games to exercise your brain, vocabulary, and pattern recognition. The goal of Word Search is to find all the words that are listed next to the puzzle grid. The words are hidden inside the puzzle grid and go in all directions: horizontal, vertical, diagonal as well as backwards. Go to the calendar to find more puzzles. Come back every day for at least a few minutes to exercise your mind and brain!",
                image: "wordSearch",
                url: "https://html5.gamedistribution.com/c13ee9c06edc4f0a8d7f6f291a7c13d8/?gd_sdk_referrer_url=https://gamedistribution.com/games/word-search-2"
            ),
            GamesModel(
                name: "WORDS OF WONDERS",
                descrip: "With a lot of levels to solve, each with a unique set of letters to connect, you'll never run out of brain-teasing fun. But don't worry if you get stuck; you can always use hints to reveal random letters or hammer power-ups to reveal a letter of your choosing. As you progress through the levels, you'll also have the chance to collect different pictures of the world wonders.",
                image: "wordsOfWonders",
                url: "https://html5.gamedistribution.com/c8ba1cb2f23d40b5a19fd606fcc3e50b/?gd_sdk_referrer_url=https://gamedistribution.com/games/words-of-wonders"
            ),
            GamesModel(
                name: "KITTY SCRAMBLE",
                descrip: "Help cute kitty to find hidden words - discover them on the board with letters. Use hints, search for the words on the board, and swipe through them to open! Invite your friends and play together.",
                image: "kittyScramble",
                url: "https://html5.gamedistribution.com/944186abe50e452dac7f0e8d3e0a8814/?gd_sdk_referrer_url=https://gamedistribution.com/games/kitty-scramble"
            ),
            GamesModel(
                name: "DAILY SUDOKU",
                descrip: "Daily Sudoku provides a thought-provoking journey that will keep you engrossed until every puzzle box is filled. If you enjoy challenging your intellect and sharpening your problem-solving skills, then you've come to the perfect spot.",
                image: "dailySudoku",
                url: "https://html5.gamedistribution.com/dd9701cd84da40699cdc404645f29c1f/?gd_sdk_referrer_url=https://gamedistribution.com/games/daily-sudoku-2"
            ),
            GamesModel(
                name: "HEXA LOOP 3D",
                descrip: "Relaxing puzzle game. People love it! With more than 100 levels, Hexa Loop 3D is a fun way to increase your logic skills. It can be considered a puzzle game about creating intricate looping patterns or just the application of using a simple concept: connecting multiple things and making fun of it. If you are looking for stress relief or a relaxing game type, enjoy the loop!",
                image: "hexaloop",
                url: "https://html5.gamedistribution.com/e5761671aa0e4d2eac325d75f251717e/?gd_sdk_referrer_url=https://gamedistribution.com/games/hexa-loop-3d"
            ),
        ]
    }

    func getHotGames() -> [GamesModel] {
        return [
            GamesModel(
                name: "MR BEAN JUMP",
                descrip: "Jump on moving blocks and get as high as you can in the new official Mr Bean game! Unlock hilarious costumes and hats from the show to make Mr Bean as unique as you like. Unlock fun backgrounds and new blocks from the hit animated show.",
                image: "mrBeanJump",
                url: "https://html5.gamedistribution.com/21e669394e34431197b6689fd8f9b064/?gd_sdk_referrer_url=https://gamedistribution.com/games/mr-bean-jump"
            ),
            GamesModel(
                name: "HIPPO SUPERMARKET",
                descrip: "Meet Jack Ma, a cute hippo who dreams of opening his own supermarket. But he doesn't know how to do it. He needs your help to make his dream come true. In this fun and addictive game, you need to merge the same items to get higher-level items, and then sell them to earn money. The more money you make, the more you can help Jack Ma build his store.",
                image: "hippoSupermarket",
                url: "https://html5.gamedistribution.com/9d6eebd716f748b4b0aee43a788f06b0/?gd_sdk_referrer_url=https://gamedistribution.com/games/hippo-supermarkete"
            ),
            GamesModel(
                name: "SNIPER SHOOTER 2",
                descrip: "Aim and shoot! Kill the bad guys and accomplish missions to become the master hitman. Just turn your device to aim and tap to shoot.",
                image: "sniperShooter",
                url: "https://html5.gamedistribution.com/9c744a2dfb4b43e588b50db10999ed8e/?gd_sdk_referrer_url=https://gamedistribution.com/games/sniper-shooter-2"
            ),
            GamesModel(
                name: "WORMSARENA.IO",
                descrip: "A great Snake IO game is beginning with the Worms Arena IO game! The baits are all around the map, collect them to make your snake the largest in the arena. Make strategic moves and trap your opponents to make them fail. Try to achieve the highest score and wear the crown. Let the super snake adventure begin!",
                image: "wormsArenaIo",
                url: "https://html5.gamedistribution.com/de5f668c21a7489ebc62f932efb75f78/?gd_sdk_referrer_url=https://gamedistribution.com/games/wormsarena.io"
            ),
            GamesModel(
                name: "MONEY MOVERS 1",
                descrip: "These two criminals need your help to escape this heavily guarded prison. Steal as much money as you can and don't get caught by the security. Good luck playing Money Movers!",
                image: "moneyMovers",
                url: "https://html5.gamedistribution.com/c035e676ef654227b1537dabbf194e00/?gd_sdk_referrer_url=https://gamedistribution.com/games/money-movers-1"
            ),
            GamesModel(
                name: "WORD SEARCH",
                descrip: "Word Search is one of the best word games to exercise your brain, vocabulary, and pattern recognition. The goal of Word Search is to find all the words that are listed next to the puzzle grid. The words are hidden inside the puzzle grid and go in all directions: horizontal, vertical, diagonal as well as backwards. Go to the calendar to find more puzzles. Come back every day for at least a few minutes to exercise your mind and brain!",
                image: "wordSearch",
                url: "https://html5.gamedistribution.com/c13ee9c06edc4f0a8d7f6f291a7c13d8/?gd_sdk_referrer_url=https://gamedistribution.com/games/word-search-2"
            ),
            GamesModel(
                name: "WORDS OF WONDERS",
                descrip: "With a lot of levels to solve, each with a unique set of letters to connect, you'll never run out of brain-teasing fun. But don't worry if you get stuck; you can always use hints to reveal random letters or hammer power-ups to reveal a letter of your choosing. As you progress through the levels, you'll also have the chance to collect different pictures of the world wonders.",
                image: "wordsOfWonders",
                url: "https://html5.gamedistribution.com/c8ba1cb2f23d40b5a19fd606fcc3e50b/?gd_sdk_referrer_url=https://gamedistribution.com/games/words-of-wonders"
            ),
            GamesModel(
                name: "KITTY SCRAMBLE",
                descrip: "Help cute kitty to find hidden words - discover them on the board with letters. Use hints, search for the words on the board, and swipe through them to open! Invite your friends and play together.",
                image: "kittyScramble",
                url: "https://html5.gamedistribution.com/944186abe50e452dac7f0e8d3e0a8814/?gd_sdk_referrer_url=https://gamedistribution.com/games/kitty-scramble"
            ),
            GamesModel(
                name: "DAILY SUDOKU",
                descrip: "Daily Sudoku provides a thought-provoking journey that will keep you engrossed until every puzzle box is filled. If you enjoy challenging your intellect and sharpening your problem-solving skills, then you've come to the perfect spot.",
                image: "dailySudoku",
                url: "https://html5.gamedistribution.com/dd9701cd84da40699cdc404645f29c1f/?gd_sdk_referrer_url=https://gamedistribution.com/games/daily-sudoku-2"
            ),
            GamesModel(
                name: "HEXA LOOP 3D",
                descrip: "Relaxing puzzle game. People love it! With more than 100 levels, Hexa Loop 3D is a fun way to increase your logic skills. It can be considered a puzzle game about creating intricate looping patterns or just the application of using a simple concept: connecting multiple things and making fun of it. If you are looking for stress relief or a relaxing game type, enjoy the loop!",
                image: "hexaloop",
                url: "https://html5.gamedistribution.com/e5761671aa0e4d2eac325d75f251717e/?gd_sdk_referrer_url=https://gamedistribution.com/games/hexa-loop-3d"
            ),
        ]
    }
}
