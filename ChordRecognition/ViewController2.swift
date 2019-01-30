//
//  ViewController2.swift
//  ChordRecognition
//
//  Created by Hanieh Toutouni on 11/6/1397 AP.
//  Copyright © 1397 Hanieh Toutouni. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {


    @IBOutlet weak var search: UISearchBar!
    @IBAction func Back(_ sender: UIButton) {
    }
    @IBOutlet weak var chord: UIImageView!
    
    
    @IBAction func searchButton(_ sender: UIButton) {
        var str: String
        switch search.text {
        case "A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Achord_N02220_1.png"
        case "A#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharpchord_N13331_1.png"
        case "A#7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharp7chord_NN1112_3.png"
        case "A#4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharp4chord_NN3341_1.png"
        case "A#dim":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharpdimchord_NN2323_1-1.png"
        case "A#m":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharpmchord_N13321_1.png"
        case "A#m7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharpm7chord_N13121_1.png"
        case "A#maj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asharpmaj7chord_N1323N_1.png"
        case "A+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Apluschord_N03221_1.png"
        case "A/D":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/AslashDchord_NN0022_1.png"
        case "A/F#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/AslashFsharpchord_202220_1.png"
        case "A/G#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/AslashGsharpchord_402220_1.png"
        case "A11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A11chord_N42433_1.png"
        case "A13":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A13chord_N01231_5.png"
        case "A4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A4chord_002200_1.png"
        case "A6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A6chord_NN2222_1-1.png"
        case "A7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A7chord_N02020_1.png"
        case "A7+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A7pluschord_NN3221_1.png"
        case "A7sus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A7sus4chord_002030_1.png"
        case "A9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/A9chord_N02100_1.png"
        case "Ab":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Abchord_133211_4.png"
        case "Ab+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Abpluschord_NN2110_1.png"
        case "Ab11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Ab11chord_131311_4.png"
        case "Ab4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Ab4chord_NN1124_1.png"
        case "Ab7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Ab7chord_NN1112_1.png"
        case "Abdim":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Abdimchord_NN0101_1.png"
        case "Abm":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Abmchord_133111_4.png"
        case "Abm7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Abm7chord_NN1111_4.png"
        case "Abmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Abmaj7chord_NN1113_1.png"
        case "Adim":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Adimchord_NN1212_1.png"
        case "Am":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Amchord_N02210_1.png"
        case "Am7#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Am7sharpchord_N03213_1.png"
        case "Amadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Amadd9chord_022210_1.png"
        case "Am/G":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/AmslashGchord_302210_1.png"
        case "Am6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Am6chord_N02212_1.png"
        case "Am7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Am7chord_N02213_1.png"
        case "Am7sus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Am7sus4chord_000030_1.png"
        case "Am9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Am9chord_N01113_5.png"
        case "Amaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Amaj7chord_N02120_1.png"
        case "Asus":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Asuschord_NN2230_1.png"
        case "B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bchord_N24442_1.png"
        case "BaddE":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/BaddEchord_N24400_1.png"
        case "B+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bpluschord_NN1004_1.png"
        case "B/F#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/BslashFsharpchord_022200_2.png"
        case "B11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B11chord_133200_7.png"
        case "B11/13":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B11slash13chord_004444_1.png"
        case "B13":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B13chord_N21204_1.png"
        case "B4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B4chord_NN3341_2.png"
        case "B7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B7chord_021202_1.png"
        case "B7#9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B7sharp9chord_N2123N_1.png"
        case "B7+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B7pluschord_N21203_1.png"
        case "B9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/B9chord_131213_7.png"
        case "BaddE/F#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/BaddEslashFsharpchord_224442_1.png"
        case "Bb+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bbpluschord_NN0332_1.png"
        case "Bb11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bb11chord_131341_6.png"
        case "Bb6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bb6chord_NN3333_1.png"
        case "Bb9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bb9chord_131213_6.png"
        case "Bbm9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bbm9chord_NNN113_6.png"
        case "Bm":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bmchord_N24432_1.png"
        case "Bmmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bmmaj7chord_N20332_1.png"
        case "Bm6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bm6chord_NN4434_1.png"
        case "Bm7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bm7chord_N13121_2.png"
        case "Bm7b5":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bm7b5chord_124231_1.png"
        case "Bmaj":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bmajchord_N2434N_1.png"
        case "Bmsus9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Bmsus9chord_N34402_1.png"
        case "C":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cchord_N32010_1.png"
        case "C#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharpchord_NN3121_1.png"
        case "C#add9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharpadd9chord_N13311_4.png"
        case "C#4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharp4chord_NN3341_4.png"
        case "C#7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharp7chord_NN3424_1.png"
        case "C#m":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharpmchord_NN2120_1.png"
        case "C#m7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharpm7chord_NN2424_1.png"
        case "C#maj":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csharpmajchord_N43111_1.png"
        case "Cadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cadd9chord_N32030_1.png"
        case "C/B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/CslashBchord_N22010_1.png"
        case "C11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/C11chord_N13141_3.png"
        case "C4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/C4chord_NN3013_1.png"
        case "C7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/C7chord_032310_1.png"
        case "C9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/C9chord_131213_8.png"
        case "C911":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/C911chord_113131_3.png"
        case "Cadd2/B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cadd2slashBchord_N20010_1.png"
        case "Cm":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cmchord_N13321_3.png"
        case "Cm11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cm11chord_N1314N_3.png"
        case "Cm7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cm7chord_N13121_3.png"
        case "Cmaj":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cmajchord_032010_1.png"
        case "Cmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Cmaj7chord_N32000_1.png"
        case "Csus2":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csus2chord_N3001N_1.png"
        case "Csus9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Csus9chord_NN4124_7-1.png"
        case "D":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dchord_NN0232_1.png"
        case "D#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsharpchord_NN3121_3.png"
        case "D#4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsharp4chord_NN1344_1.png"
        case "D#7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsharp7chord_NN1323_1.png"
        case "D#m":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsharpmchord_NN4342_1.png"
        case "D#m7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsharpm7chord_NN1322_1.png"
        case "D#maj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsharpmaj7chord_NN1333_1.png"
        case "Dadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dadd9chord_000232_1.png"
        case "D/A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DslashAchord_N04232_1.png"
        case "D/B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DslashBchord_N20232_1.png"
        case "D/C":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DslashCchord_N30232_1.png"
        case "D/C#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DslashCsharpchord_N40232_1.png"
        case "D/E":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DslashEchord_N1111N_7.png"
        case "D/G":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DslashGchord_3N0232_1.png"
        case "D11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D11chord_300210_1.png"
        case "D4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D4chord_NN0233_1.png"
        case "D5/E":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D5slashEchord_0111NN_7.png"
        case "D6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D6chord_N00202_1.png"
        case "D7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D7chord_NN0212_1.png"
        case "D7#9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D7sharp9chord_N21233_4.png"
        case "D7sus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D7sus4chord_N00213_1.png"
        case "D7sus2":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D7sus2chord_N00210_1.png"
        case "D9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D9chord_011112_7.png"
        case "D9add6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/D9add6chord_020212_1.png"
        case "Dm":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dmchord_NN0231_1.png"
        case "Dm#7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dmsharp7chord_NN0221_1.png"
        case "Dm/A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DmslashAchord_N00231_1.png"
        case "Dm/B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DmslashBchord_N20231_1.png"
        case "Dm/C":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DmslashCchord_N30231_1.png"
        case "Dm/C#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/DmslashCsharpchord_N40231_1.png"
        case "Dm7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dm7chord_NN0211_1.png"
        case "Dm9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dm9chord_NN3210_1.png"
        case "Dmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dmaj7chord_NN0222_1.png"
        case "Dsus2":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Dsus2chord_000230_1.png"
        case "E":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Echord_022100_1.png"
        case "E11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E11chord_111122_1.png"
        case "E5":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E5chord_0133NN_7.png"
        case "E6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E6chord_NN3333_9.png"
        case "E7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E7chord_022130_1.png"
        case "E7#9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E7sharp9chord_022133_1.png"
        case "E75b":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E75bchord_010132_1.png"
        case "E7b9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E7b9chord_020132_1.png"
        case "E9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/E9chord_131213_1.png"
        case "Ebadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Ebadd9chord_N11341_1.png"
        case "Em":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Emchord_022000_1.png"
        case "Emadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Emadd9chord_024000_1.png"
        case "Emsus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Emsus4chord_002000_1.png"
        case "Em/B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/EmslashBchord_N22000_1.png"
        case "Em/D":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/EmslashDchord_NN0000_1.png"
        case "Em6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Em6chord_022020_1.png"
        case "Em7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Em7chord_022030_1.png"
        case "Emaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Emaj7chord_02110N_1.png"
        case "Esus":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Esuschord_022200_1.png"
        case "Esus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Esus4chord_022200_0.png"
        case "F":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fchord_133211_1.png"
        case "F#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharpchord_244322_1.png"
        case "F#+":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharppluschord_NN4332_1.png"
        case "F#/E":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/FsharpslashEchord_044322_1.png"
        case "F#11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharp11chord_242422_1.png"
        case "F#4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharp4chord_NN4422_1.png"
        case "F#7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharp7chord_NN4320_1.png"
        case "F#9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharp9chord_N12122_1.png"
        case "F#m":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharpmchord_244222_1.png"
        case "F#m6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharpm6chord_NN1222_1.png"
        case "F#m7-5":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharpm7-5chord_102333_2.png"
        case "F#maj":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharpmajchord_244322_0.png"
        case "F#maj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fsharpmaj7chord_NN4321_1.png"
        case "Fadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fadd9chord_303211_1.png"
        case "F/A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/FslashAchord_N03211_1.png"
        case "F/C":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/FslashCchord_NN3211_1.png"
        case "F/G":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/FslashGchord_333211_1.png"
        case "F11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/F11chord_131311_1.png"
        case "F4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/F4chord_NN3311_1.png"
        case "F6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/F6chord_N3323N_1.png"
        case "F7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/F7chord_131211_1.png"
        case "F7/A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/F7slashAchord_N01211_1.png"
        case "F9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/F9chord_242324_1.pngg"
        case "FaddG":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/FaddGchord_1N3213_1.png"
        case "Fm":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fmchord_133111_1.png"
        case "Fm6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fm6chord_NN0111_1.png"
        case "Fm7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fm7chord_131111_1.png"
        case "Fmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fmaj7chord_N33210_1.png"
        case "Fmaj7+5":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fmaj7plus5chord_003220_1.png"
        case "Fmaj7/A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fmaj7slashAchord_N03210_1.png"
        case "Fmmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Fmmaj7chord_N33110_1.png"
        case "G":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gchord_320003_1.png"
        case "G#m6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gsharpm6chord_NN1101_1.png"
        case "Gadd9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gadd9chord_13N213_3.png"
        case "G/A":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/GslashAchord_300003_1.png"
        case "G/B":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/GslashBchord_N20003_1.png"
        case "G/D":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/GslashDchord_N22100_4.png"
        case "G/F#":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/GslashFsharpchord_220003_1.png"
        case "G11":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G11chord_3N0211_1.png"
        case "G4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G4chord_NN0013_1.png"
        case "G6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G6chord_3N0000_1.png"
        case "G6sus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G6sus4chord_020010_1.png"
        case "G7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G7chord_320001_1.png"
        case "G7#9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G7sharp9chord_13N244_3.png"
        case "G7sus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G7sus4chord_330011_1.png"
        case "G9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G9chord_3N0201_1.png"
        case "G911":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/G911chord_120001_1.png"
        case "Gm":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gmchord_133111_3.png"
        case "Gm/Bb":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/GmslashBbchord_3221NN_4.png"
        case "Gm6":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gm6chord_NN2333_1.png"
        case "Gm7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gm7chord_131111_3.png"
        case "Gmaj7":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gmaj7chord_NN4321_2.png"
        case "Gmaj7sus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gmaj7sus4chord_330012_1.png"
        case "Gmaj9":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gmaj9chord_114121_2.png"
        case "Gsus4":
            str = "http://learn.laminor.ir/wp-content/uploads/2018/02/Gsus4chord_NN0011_1.png"
            
        default:
             str = "https://cdn4.wpbeginner.com/wp-content/uploads/2013/04/wp404error.jpg"
        }
       
        if let posterURL = URL(string: str){
            DispatchQueue.global().async {
                let data = try? Data(contentsOf: posterURL)
                if let data = data {
                    let poster = UIImage(data: data)
                    DispatchQueue.main.async {
                        self.chord.image = poster
                    }
                }
            }
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
