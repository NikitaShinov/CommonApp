//
//  DataManager.swift
//  CommonApp
//
//  Created by Никита Шинов on 13.11.2021.
//

import Foundation

class DataManager {
    
    static let sharedInstance = DataManager()
    
    enum MusicGenres {
        
        enum Rock {
            
            case rollingStones
            case ledZeppelin
            case acdc
            case queen
            case doors
            
            func getRockArtistName () -> String {
                switch self {
                case .acdc:
                    return "AC/DC"
                case .doors:
                    return "The Doors"
                case .ledZeppelin:
                    return "Led Zeppelin"
                case .queen:
                    return "Queen"
                default:
                    return "The Rolling Stones"
                }
            }
            
            var description: String {
                switch self {
                case .rollingStones:
                    return "The Rolling Stones are an English rock band formed in London in 1962. Active for almost six decades,they are one of the most popular and enduring bands of the rock era. Diverging from the pop rock of the early 1960s, the Rolling Stones pioneered the gritty, heavier-driven sound that came to define hard rock."
                case .ledZeppelin:
                    return "Led Zeppelin were an English rock band formed in London in 1968. The group consisted of vocalist Robert Plant, guitarist Jimmy Page, bassist/keyboardist John Paul Jones, and drummer John Bonham. With a heavy, guitar-driven sound, they are cited as one of the progenitors of hard rock and heavy metal, although their style drew from a variety of influences, including blues and folk music."
                case .acdc:
                    return "AC/DC are an Australian rock band formed in Sydney in 1973 by Scottish-born brothers Malcolm and Angus Young. Their music has been variously described as hard rock, blues rock, and heavy metal, but the band themselves call it simply rock and roll"
                case .queen:
                    return "Queen are a British rock band formed in London in 1970. Their classic line-up was Freddie Mercury (lead vocals, piano), Brian May (guitar, vocals), Roger Taylor (drums, vocals) and John Deacon (bass). Their earliest works were influenced by progressive rock, hard rock and heavy metal, but the band gradually ventured into more conventional and radio-friendly works by incorporating further styles, such as arena rock and pop rock."
                case .doors:
                    return "The Doors were an American rock band formed in Los Angeles in 1965, with vocalist Jim Morrison, keyboardist Ray Manzarek, guitarist Robby Krieger, and drummer John Densmore. They were among the most controversial and influential rock acts of the 1960s; mostly due to Morrison's lyrics and voice, along with his erratic stage persona, and the group was widely regarded as an important part of the era's counterculture."
                }
            }
        }
        
        enum Rap {
            
            case nwa
            case jayZ
            case kanyeWest
            case drake
            case eminem
            
            func getRapArtistName () -> String {
                switch self {
                case .nwa:
                    return "N.W.A"
                case .jayZ:
                    return "Jay-Z"
                case .kanyeWest:
                    return "Kanye West"
                case .drake:
                    return "Drake"
                default:
                    return "Eminem"
                }
            }
            
            var description: String {
                switch self {
                case .nwa:
                    return "N.W.A (an abbreviation for Niggaz Wit Attitudes) was an American hip hop group from Compton, California. Its members were among the earliest and most significant popularizers and controversial figures of the gangsta rap subgenre, and the group is widely considered one of the greatest and most influential groups in the history of hip hop music."
                case .jayZ:
                    return "Shawn Corey Carter (born December 4, 1969), known professionally as Jay-Z (stylized as JAY-Z), is an American rapper, songwriter, record executive, businessman, and media proprietor. He is widely regarded as one of the most influential hip-hop artists in history and is also well known for being the former CEO of Def Jam Recordings, cultivating major industry artists such as Kanye West, Rihanna, and J. Cole."
                case .kanyeWest:
                    return "Ye (/jeɪ/ YAY; born Kanye Omari West, June 8, 1977), commonly known by his former name Kanye West (/ˈkɑːnjeɪ/ KAHN-yay), is an American rapper, record producer, and fashion designer. Born in Atlanta and raised in Chicago, West gained recognition as a producer for Roc-A-Fella Records in the early 2000s, producing singles for several artists and developing the chipmunk soul sampling style."
                case .drake:
                    return "Aubrey Drake Graham (born October 24, 1986) is a Canadian rapper, singer, songwriter, and actor."
                case .eminem:
                    return "Marshall Bruce Mathers III (born October 17, 1972), known professionally as Eminem (/ˌɛmɪˈnɛm/; formerly stylized as EMINƎM), is an American rapper, songwriter, and record producer. Eminem is among the best-selling music artists of all time, with estimated worldwide sales of over 220 million records. He is credited with popularizing hip hop in Middle America and is critically acclaimed as one of the greatest rappers of all time"
                }
            }
            
        }
        
        enum Pop {
            
            case pharellWilliams
            case edSheeran
            case michaelJackson
            case adele
            case justin
            
            func getPopArtistName () -> String {
                switch self {
                case .pharellWilliams:
                    return "Pharell Williams"
                case .edSheeran:
                    return "Ed Sheeran"
                case .michaelJackson:
                    return "Michael Jackson"
                case .adele:
                    return "Adele"
                default:
                    return "Justin Timberlake"
                }
            }
            
            var description: String {
                switch self {
                case .pharellWilliams:
                    return "Pharrell Lanscilo Williams (/fəˈrɛl/; born April 5, 1973) is an American record producer, rapper, singer, songwriter, and entrepreneur. Alongside close colleague Chad Hugo, he formed the hip hop and R&B production duo The Neptunes in the early 1990s, with whom he has produced songs for various recording artists. In 1999, he became lead vocalist of the band N.E.R.D., which he formed with Hugo and drummer Shay Haley."
                case .edSheeran:
                    return "Edward Christopher Sheeran MBE (/ˈʃɪərən/; born 17 February 1991) is an English singer-songwriter. Born in Halifax, West Yorkshire, he was brought up in Framlingham, Suffolk where he began writing songs while in high school. In early 2011, Sheeran independently released the extended play, No. 5 Collaborations Project. He signed with Asylum Records the same year."
                case .michaelJackson:
                    return "Michael Joseph Jackson ONM (August 29, 1958 – June 25, 2009) was an American singer, songwriter and dancer. Dubbed the King of Pop, he is regarded as one of the most significant cultural figures of the 20th century. Over a four-decade career, his contributions to music, dance and fashion, along with his publicized personal life, made him a global figure in popular culture."
                case .adele:
                    return "Adele Laurie Blue Adkins MBE (/əˈdɛl/; born 5 May 1988) is an English singer and songwriter. She is one of the world's best-selling music artists, with sales of over 120 million records."
                case .justin:
                    return "Justin Randall Timberlake (born January 31, 1981) is an American singer, songwriter, record producer and actor. He is one of the world’s best-selling music artists, with sales of over 88 million records worldwide. Timberlake is the recipient of numerous awards and accolades, including ten Grammy Awards, four Primetime Emmy Awards, three Brit Awards, nine Billboard Music Awards, the Contemporary Icon Award by the Songwriters Hall of Fame, and the Michael Jackson Video Vanguard Award."
                }
            }
        }
    }
}


