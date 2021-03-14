import SwiftUI

enum SFSymbol : View, CaseIterable {
    typealias AllCases = [SFSymbol]
    static var allCases: [SFSymbol] = [.circle(content: nil, fill: false), .square(content: nil, fill: false), .eye(fill: false), .wifiExclamationmark, .shieldLefthalfFill, .timelapse, .locationNorth(fill: false), .moon(circle: false, fill: false), .arrowLeftToLineAlt, .circleLefthalfFill, .checkmarkRectangle(fill: false), .ringCircle(fill: false), .docText(fill: false), .suitSpade(fill: false), .squareGrid3X2(fill: false), .divideShape(.circle, fill: false), .divide, .textChevronLeft, .flame(fill: false), .wifi, .zzz, .indianrupeesign(shape: .circle, fill: false), .map(fill: false), .deleteLeft(fill: false), .arrowUpRightShape(.circle, fill: false), .arrowUpRight, .photoOnRectangle(fill: false), .macwindow, .squareAndArrowDown(fill: false), .cart(badge: nil, fill: false), .plusSlashMinus, .stopwatch(fill: false), .archivebox(fill: false), .sliderHorizontalBelowRectangle, .livephoto, .arrowtriangleDown(shape: nil, fill: false), .kipsign(shape: .circle, fill: false), .listBullet, .radiowavesLeft, .waveformPath(badge: nil), .leafArrowCirclepath, .airplayvideo, .plusShape(.circle, fill: false), .plus, .listBulletIndent, .lockRotationOpen, .burst(fill: false), .cloudRain(fill: false), .exclamationmarkOctagon(fill: false), .at(badge: nil), .rectangleCompressVertical, .rublesign(shape: .circle, fill: false), .bubbleMiddleTop(fill: false), .keyboardChevronCompactDown, .creditcard(fill: false), .starLefthalfFill, .plusminusCircle(fill: false), .plusminus, .airplayaudio, .film(fill: false), .lock(circle: false, fill: false), .docOnDoc(fill: false), .boltSlash(fill: false), .flowchart(fill: false), .cloudDrizzle(fill: false), .hammer(fill: false), .arrowUpShape(.circle, fill: false), .arrowUp, .pauseRectangle(fill: false), .textChevronRight, .triangleRighthalfFill, .snow, .metronome, .carFill, .equalShape(.circle, fill: false), .equal, .play(circle: false, fill: false), .forwardEndAlt(fill: false), .crop, .rotateLeft(fill: false), .textAppend, .star(circle: false, fill: false), .plusBubble(fill: false), .magnifyingglassCircle(fill: false), .magnifyingglass, .app(badge: false, fill: false), .pencilTipCropCircle(badge: nil), .plusRectangle(fill: false), .yensign(shape: .circle, fill: false), .location(circle: false, fill: false), .eyedropper, .italic, .centsign(shape: .circle, fill: false), .chevronLeftSlashChevronRight, .dongsign(shape: .circle, fill: false), .arrow2Squarepath, .arrowDownToLineAlt, .textformatAbcDottedunderline, .thermometerSnowflake, .tornado, .hourglassBottomhalfFill, .pause(circle: false, fill: false), .faceid, .purchasedCircle(fill: false), .purchased, .arrowCounterclockwiseCircle(fill: false), .arrowCounterclockwise, .rectangleSplit3X1(fill: false), .rectangle3Offgrid(fill: false), .badgePlusRadiowavesRight, .locationSlash(fill: false), .suitClub(fill: false), .nairasign(shape: .circle, fill: false), .command, .briefcase(fill: false), .squareStack3DUp(fill: false), .trayFull(fill: false), .paintbrush(fill: false), .gobackwardMinus, .appGift(fill: false), .person(type: nil, fill: false), .minusSlashPlus, .suitHeart(fill: false), .greaterthanShape(.circle, fill: false), .greaterthan, .arrowDownLeftShape(.circle, fill: false), .arrowDownLeft, .eyeglasses, .ellipsesBubble(fill: false), .slowmo, .bahtsign(shape: .circle, fill: false), .cloudSun(fill: false), .antennaRadiowavesLeftAndRight, .arrowRightShape(.circle, fill: false), .arrowRight, .qrcode, .smoke(fill: false), .guaranisign(shape: .circle, fill: false), .trash(circle: false, fill: false), .triangleLefthalfFill, .arrowshapeTurnUpLeft2(fill: false), .arrowTurnRightUp, .musicMic, .lockIcloud(fill: false), .pencilSlash, .arrowUturnDownShape(.circle, fill: false), .arrowUturnDown, .chevronCompactRight, .capslock(fill: false), .mappin, .ellipsisCircle(fill: false), .ellipsis, .playpause(fill: false), .textJustifyright, .alarm(fill: false), .umbrella(fill: false), .sunset(fill: false), .envelopeOpen(fill: false), .paragraph, .sidebarRight, .squareAndArrowUpOnSquare(fill: false), .squareRighthalfFill, .docAppend, .exclamationmarkTriangle(fill: false), .squareSplit2X1(fill: false), .bandage(fill: false), .arrowTurnLeftUp, .arrowDownRightAndArrowUpLeft, .pesetasign(shape: .circle, fill: false), .lockSlash(fill: false), .dotRadiowavesRight, .wandAndStars, .plusSquareOnSquare(fill: false), .textJustifyleft, .staroflife(fill: false), .arrowDownLeftVideo(fill: false), .airplane, .pencilAndOutline, .personAndPerson(fill: false), .volumeZzz(fill: false), .personCropRectangle(fill: false), .photo(fill: false), .rectangle(badge: nil, fill: false), .hourglassTophalfFill, .thermometerSun, .desktopcomputer, .arrowCounterclockwiseIcloud(fill: false), .pencilAndEllipsisRectangle, .personIcloud(fill: false), .rectangleAndPaperclip, .larisign(shape: .circle, fill: false), .rectangleAndArrowUpRightAndArrowDownLeft, .moonStars(fill: false), .arrowUpLeftShape(.circle, fill: false), .arrowUpLeft, .memories(badge: nil), .hryvniasign(shape: .circle, fill: false), .bubbleRight(fill: false), .docTextViewfinder, .barcodeViewfinder, .livephotoSlash, .tray2(fill: false), .squareStack(fill: false), .clock(fill: false), .trayAndArrowDown(fill: false), .guitars, .docPlaintext, .millsign(shape: .circle, fill: false), .australsign(shape: .circle, fill: false), .binXmark(fill: false), .squareSplit2X2(fill: false), .dollarsign(shape: .circle, fill: false), .stop(fill: false), .personalhotspot, .bell(fill: false), .arrowUpAndDownShape(.circle, fill: false), .arrowUpAndDown, .squareGrid4X3Fill, .phoneArrowDownLeft(fill: false), .arrowTurnDownLeft, .rectangleDock, .rotateRight(fill: false), .bubbleLeft(fill: false), .eurosign(shape: .circle, fill: false), .videoSlash(fill: false), .gift(fill: false), .heart(circle: false, fill: false), .thermometer, .handDraw(fill: false), .sum, .lineHorizontal3, .asteriskCircle(fill: false), .scissors, .squareAndArrowUp(fill: false), .handThumbsup(fill: false), .viewfinderCircle(fill: false), .viewfinder, .arrowUpRightDiamond(fill: false), .suitDiamond(fill: false), .coloncurrencysign(shape: .circle, fill: false), .headphones, .projective, .tv(circle: false, fill: false), .lightMax, .musicNoteList, .volumeSlash(rightToLeft: false, fill: false), .squareStack3DDownDottedline, .backwardEnd(fill: false), .dropTriangle(fill: false), .bag(badge: nil, fill: false), .textformatAlt, .volume(fill: false), .arrowUpRightVideo(fill: false), .bitcoinsign(shape: .circle, fill: false), .cloudSunRain(fill: false), .captionsBubble(fill: false), .cloud(fill: false), .backwardEndAlt(fill: false), .cloudSleet(fill: false), .moonZzz(fill: false), .squareSplit1X2(fill: false), .arrowRightArrowLeftShape(.circle, fill: false), .arrowRightArrowLeft, .docRichtext, .handRaisedSlash(fill: false), .ear, .nosign, .textAlignleft, .xmarkRectangle(fill: false), .arrowshapeTurnUpLeft(circle: false, fill: false), .rhombus(fill: false), .xmarkIcloud(fill: false), .tray(fill: false), .locationNorthLine(fill: false), .chevronCompactDown, .hurricane, .windSnow, .sunMax(fill: false), .trayAndArrowUp(fill: false), .cameraOnRectangle(fill: false), .arrowLeftShape(.circle, fill: false), .arrowLeft, .rectangleStack(badge: nil, fill: false), .pesosign(shape: .circle, fill: false), .sliderHorizontal3, .arrow3Trianglepath, .cube(fill: false), .francsign(shape: .circle, fill: false), .squareStack3DUpSlash(fill: false), .boltHorizontalIcloud(fill: false), .hourglass, .volume2(fill: false), .ant(fill: false), .paperplane(fill: false), .boltHorizontal(circle: false, fill: false), .arrowUpBin(fill: false), .sidebarLeft, .strikethrough, .dot(shape: .circle, fill: false), .rectangleOnRectangleAngled(fill: false), .boldUnderline, .tugriksign(shape: .circle, fill: false), .rays, .control, .arrowUpToLine, .repeat1, .bellSlash(fill: false), .boldItalicUnderline, .circleGrid3X3(fill: false), .squaresBelowRectangle, .fx, .sunHaze(fill: false), .manatsign(shape: .circle, fill: false), .cloudMoonBolt(fill: false), .arrowSwap, .arrowDownRightShape(.circle, fill: false), .arrowDownRight, .pin(fill: false), .smiley(fill: false), .arrow2CirclepathCircle(fill: false), .arrow2Circlepath, .icloudSlash(fill: false), .bubbleLeftAndBubbleRight(fill: false), .phoneArrowRight(fill: false), .arkit, .cloudBoltRain(fill: false), .micSlash(fill: false), .radiowavesRight, .squareAndPencil, .arrowtriangleUp(shape: nil, fill: false), .linkIcloud(fill: false), .textQuote, .icloudAndArrowDown(fill: false), .multiplyShape(.circle, fill: false), .multiply, .wind, .cursorRays, .pencilCircle(fill: false), .pencil, .book(fill: false), .burn, .handPointLeft(fill: false), .arrowTurnUpRight, .shield(fill: false), .lockRotation, .chevronRightShape(.circle, fill: false), .chevronRight, .squareGrid2X2(fill: false), .eyeSlash(fill: false), .exclamationmarkIcloud(fill: false), .folderBadgePersonCrop(fill: false), .tuningfork, .rectangleGrid3X2(fill: false), .cropRotate, .cameraViewfinder, .waveformPathEcg, .gear, .arrowLeftAndRightShape(.circle, fill: false), .arrowLeftAndRight, .rectangleExpandVertical, .view2D, .arrowTurnUpLeft, .repeat, .lirasign(shape: .circle, fill: false), .bedDouble(fill: false), .plusRectangleOnRectangle(fill: false), .gridCircle(fill: false), .grid, .shift(fill: false), .questionmarkShape(.circle, fill: false), .questionmark, .signature, .squareAndArrowDownOnSquare(fill: false), .wandAndStarsInverse, .arrowDownDoc(fill: false), .circleRighthalfFill, .cloudMoon(fill: false), .checkmarkSeal(fill: false), .triangle(fill: false), .rupeesign(shape: .circle, fill: false), .doc(fill: false), .textformatAbc, .arrowUpArrowDownShape(.circle, fill: false), .arrowUpArrowDown, .handRaised(fill: false), .hare(fill: false), .uiwindowSplit2X1, .rectangleStackPersonCrop(fill: false), .rectangleAndArrowUpRightAndArrowDownLeftSlash, .trashSlash(fill: false), .chevronUpShape(.circle, fill: false), .chevronUp, .chevronUpChevronDown, .eyedropperHalffull, .lineHorizontal3DecreaseCircle(fill: false), .lineHorizontal3Decrease, .cloudSunBolt(fill: false), .starSlash(fill: false), .turkishlirasign(shape: .circle, fill: false), .textformatSubscript, .flagSlash(fill: false), .minusShape(.circle, fill: false), .minus, .qrcodeViewfinder, .sheqelsign(shape: .circle, fill: false), .chevronCompactLeft, .arrowshapeTurnUpRight(circle: false, fill: false), .view3D, .alt, .phoneArrowUpRight(fill: false), .mappinSlash, .questionmarkDiamond(fill: false), .listNumber(rightToLeft: false), .squareStack3DDownRight(fill: false), .escape, .clear(fill: false), .folder(type: nil, fill: false), .envelope(type: nil, fill: false), .cameraRotate(fill: false), .listBulletBelowRectangle, .arrowLeftToLine, .textAlignright, .chevronRight2, .squareOnSquare(fill: false), .textformatSize, .heartSlash(circle: false, fill: false), .arrowTurnDownRight, .florinsign(shape: .circle, fill: false), .gamecontroller(fill: false), .paperclip, .scope, .tropicalstorm, .volume3(fill: false), .camera(fill: false), .backward(fill: false), .circleGridHex(fill: false), .textCursor, .arrowUpToLineAlt, .playRectangle(fill: false), .arrowUturnUpShape(.circle, fill: false), .arrowUturnUp, .arrowRightToLine, .function, .plusMagnifyingglass, .calendar(badge: nil), .wrench(fill: false), .helm, .arrowClockwiseCircle(fill: false), .arrowClockwise, .phoneDown(circle: false, fill: false), .tortoise(fill: false), .arrowMerge, .shuffle, .checkmarkShape(.circle, fill: false), .checkmark, .listDash, .goforwardPlus, .textbox, .deleteRight(fill: false), .rectangleGrid1X2(fill: false), .mic(circle: false, fill: false), .selectionPinInOut, .return, .livephotoPlay, .wifiSlash, .exclamationmarkBubble(fill: false), .slashCircle(fill: false), .tvMusicNote(fill: false), .docOnClipboard(fill: false), .minusMagnifyingglass, .cloudBolt(fill: false), .pinSlash(fill: false), .circleBottomthirdSplit, .minusRectangle(fill: false), .cloudSnow(fill: false), .safari(fill: false), .chevronDownShape(.circle, fill: false), .chevronDown, .timer, .power, .flag(fill: false), .icloudAndArrowUp(fill: false), .chevronLeft2, .percent, .lessthanShape(.circle, fill: false), .lessthan, .mappinAndEllipse, .phone(type: nil, fill: false), .realtimetext, .tengesign(shape: .circle, fill: false), .text(badge: .plus), .arrowUturnLeftShape(.circle, fill: false), .arrowUturnLeft, .rosette, .sterlingsign(shape: .circle, fill: false), .textformat, .arrowUpDoc(fill: false), .arrowUpLeftAndArrowDownRight, .speedometer, .textformat123, .pano(fill: false), .musicHouse(fill: false), .eject(fill: false), .plusApp(fill: false), .quoteBubble(fill: false), .textJustify, .video(type: nil, fill: false), .volume1(fill: false), .linkCircle(fill: false), .link, .waveform, .arrowRightToLineAlt, .house(fill: false), .bold, .option, .chartBar(fill: false), .skew, .tag(fill: false), .xmarkSeal(fill: false), .exclamationmarkShape(.circle, fill: false), .exclamationmark, .globe, .eyedropperFull, .icloud(circle: false, fill: false), .arrowClockwiseIcloud(fill: false), .questionmarkVideo(rightToLeft: false, fill: false), .forwardEnd(fill: false), .cloudMoonRain(fill: false), .printer(fill: false), .scribble, .teletype, .wandAndRays, .wandAndRaysInverse, .rectangleOnRectangle(fill: false), .textformatSuperscript, .underline, .squareLefthalfFill, .squareOnCircle(fill: false), .chevronCompactUp, .perspective, .lockOpen(fill: false), .arrowUturnRightShape(.circle, fill: false), .arrowUturnRight, .rectangleGrid2X2(fill: false), .bolt(fill: false), .docTextMagnifyingglass, .barcode, .textBubble(fill: false), .forward(fill: false), .pencilTip, .lightMin, .cloudFog(fill: false), .cruzeirosign(shape: .circle, fill: false), .keyboard, .wonsign(shape: .circle, fill: false), .xmarkOctagon(fill: false), .cloudHail(fill: false), .arrowTurnRightDown, .arrowtriangleLeft(shape: nil, fill: false), .dotRadiowavesLeftAndRight, .numberShape(.circle, fill: false), .number, .lasso, .bookmark(fill: false), .sunMin(fill: false), .handThumbsdown(fill: false), .person2SquareStack(fill: false), .sparkles, .textAligncenter, .gauge(badge: nil), .chevronLeftShape(.circle, fill: false), .chevronLeft, .arrowDownToLine, .textInsert, .arrowTurnLeftDown, .handPointRight(fill: false), .dial(fill: false), .cloudHeavyrain(fill: false), .sunDust(fill: false), .cedisign(shape: .circle, fill: false), .cubeBox(fill: false), .chartPie(fill: false), .bubbleMiddleBottom(fill: false), .infoCircle(fill: false), .info, .arrowtriangleRight(shape: nil, fill: false), .recordingtape, .xmarkShape(.circle, fill: false), .xmark, .arrowDownShape(.circle, fill: false), .arrowDown, .sunrise(fill: false), .musicNote, .rectangleSplit3X3(fill: false)].sorted(by: { (lhs, rhs) -> Bool in
        return lhs.name < rhs.name
    }) // TODO: Presort
    
    static var allCasesFill: [SFSymbol] = allCases.reduce(into: [SFSymbol](), { (result, symbol) in
        if let fill = symbol.withFill(fill: true) {
            result.append(fill)
        }
    })
    
    enum Content : String {
        case a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z
        case _0 = "0", _1 = "1", _2 = "2", _3 = "3", _4 = "4", _5 = "5", _6 = "6", _7 = "7", _8 = "8", _9 = "9"
        case _00 = "00", _01 = "01", _02 = "02", _03 = "03", _04 = "04", _05 = "05", _06 = "06", _07 = "07", _08 = "08", _09 = "09", _10 = "10", _11 = "11", _12 = "12", _13 = "13", _14 = "14", _15 = "15", _16 = "16", _17 = "17", _18 = "18", _19 = "19", _20 = "20", _21 = "21", _22 = "22", _23 = "23", _24 = "24", _25 = "25", _26 = "26", _27 = "27", _28 = "28", _29 = "29", _30 = "30", _31 = "31", _32 = "32", _33 = "33", _34 = "34", _35 = "35", _36 = "36", _37 = "37", _38 = "38", _39 = "39", _40 = "40", _41 = "41", _42 = "42", _43 = "43", _44 = "44", _45 = "45", _46 = "46", _47 = "47", _48 = "48", _49 = "49", _50 = "50"
    }
    
    enum Interval : String {
        case _10 = "10", _15 = "15", _30 = "30", _45 = "45", _60 = "60", _75 = "75", _90 = "90"
    }
    
    enum BasicShape : String {
        case circle
        case square
    }
    
    enum BasicType : String {
        case circle
        case badge
    }
    
    enum BasicType2 : String {
        case circle
        case badgePlus = "badge.plus"
    }
    
    enum BasicType3 : String {
        case circle
        case badgePlus = "badge.plus"
        case badgeMinus = "badge.minus"
    }
    
    enum BasicBadge : String {
        case plus = "badge.plus"
        case minus = "badge.minus"
    }
    
    enum BasicBadge2 : String {
        case checkmark = "badge.checkmark"
        case xmark = "badge.xmark"
    }
    
    enum AdvancedBadge : String {
        case plus = "badge.plus"
        case minus = "badge.minus"
        case checkmark = "badge.checkmark"
        case xmark = "badge.xmark"
        case star = "badge.star"
    }
    
    enum AdvancedBadge2 : String {
        case plus = "badge.plus"
        case minus = "badge.minus"
        case checkmark = "badge.checkmark"
        case xmark = "badge.xmark"
        case exclam = "badge.exclam"
    }
    
    enum BatteryState : Int {
        case empty = 0
        case quarter = 25
        case full = 100
    }
    
    case circle(content : Content?, fill: Bool)
    case square(content : Content?, fill: Bool)
    
    case eye(fill: Bool)
    case wifiExclamationmark
    case shieldLefthalfFill
    case timelapse
    case locationNorth(fill: Bool)
    case moon(circle: Bool, fill: Bool)
    case arrowLeftToLineAlt
    case circleLefthalfFill
    case checkmarkRectangle(fill: Bool)
    case ringCircle(fill: Bool)
    case docText(fill: Bool)
    case suitSpade(fill: Bool)
    case squareGrid3X2(fill: Bool)
    case divideShape(BasicShape, fill: Bool)
    case divide
    case textChevronLeft
    case flame(fill: Bool)
    case wifi
    case zzz
    case indianrupeesign(shape: BasicShape, fill: Bool)
    case map(fill: Bool)
    case deleteLeft(fill: Bool)
    case arrowUpRightShape(BasicShape, fill: Bool)
    case arrowUpRight
    case photoOnRectangle(fill: Bool)
    case macwindow
    case squareAndArrowDown(fill: Bool)
    case cart(badge: BasicBadge?, fill: Bool)
    case plusSlashMinus
    case stopwatch(fill: Bool)
    case archivebox(fill: Bool)
    case sliderHorizontalBelowRectangle
    case livephoto
    case arrowtriangleDown(shape: BasicShape?, fill: Bool)
    case kipsign(shape: BasicShape, fill: Bool)
    case listBullet
    case radiowavesLeft
    case waveformPath(badge: BasicBadge?)
    case leafArrowCirclepath
    case airplayvideo
    case plusShape(BasicShape, fill: Bool)
    case plus
    case listBulletIndent
    case lockRotationOpen
    case burst(fill: Bool)
    case cloudRain(fill: Bool)
    case exclamationmarkOctagon(fill: Bool)
    case at(badge: BasicBadge?)
    case rectangleCompressVertical
    case rublesign(shape: BasicShape, fill: Bool)
    case bubbleMiddleTop(fill: Bool)
    case keyboardChevronCompactDown
    case creditcard(fill: Bool)
    case starLefthalfFill
    case plusminusCircle(fill: Bool)
    case plusminus
    case airplayaudio
    case film(fill: Bool)
    case lock(circle: Bool, fill: Bool)
    case docOnDoc(fill: Bool)
    case boltSlash(fill: Bool)
    case flowchart(fill: Bool)
    case cloudDrizzle(fill: Bool)
    case hammer(fill: Bool)
    case arrowUpShape(BasicShape, fill: Bool)
    case arrowUp
    case pauseRectangle(fill: Bool)
    case textChevronRight
    case triangleRighthalfFill
    case snow
    case metronome
    case carFill
    case equalShape(BasicShape, fill: Bool)
    case equal
    case play(circle: Bool, fill: Bool)
    case forwardEndAlt(fill: Bool)
    case crop
    case rotateLeft(fill: Bool)
    case textAppend
    case star(circle: Bool, fill: Bool)
    case plusBubble(fill: Bool)
    case magnifyingglassCircle(fill: Bool)
    case magnifyingglass
    case app(badge: Bool, fill: Bool)
    case pencilTipCropCircle(badge: BasicBadge?)
    case plusRectangle(fill: Bool)
    case yensign(shape: BasicShape, fill: Bool)
    case location(circle: Bool, fill: Bool)
    case eyedropper
    case italic
    case centsign(shape: BasicShape, fill: Bool)
    case chevronLeftSlashChevronRight
    case dongsign(shape: BasicShape, fill: Bool)
    case arrow2Squarepath
    case arrowDownToLineAlt
    case textformatAbcDottedunderline
    case thermometerSnowflake
    case tornado
    case hourglassBottomhalfFill
    case pause(circle: Bool, fill: Bool)
    case faceid
    case purchasedCircle(fill: Bool)
    case purchased
    case arrowCounterclockwiseCircle(fill: Bool)
    case arrowCounterclockwise
    case rectangleSplit3X1(fill: Bool)
    case rectangle3Offgrid(fill: Bool)
    case badgePlusRadiowavesRight
    case locationSlash(fill: Bool)
    case suitClub(fill: Bool)
    case nairasign(shape: BasicShape, fill: Bool)
    case command
    case briefcase(fill: Bool)
    case squareStack3DUp(fill: Bool)
    case trayFull(fill: Bool)
    case paintbrush(fill: Bool)
    case gobackwardMinus
    case appGift(fill: Bool)
    case person(type: BasicType3?, fill: Bool)
    case minusSlashPlus
    case suitHeart(fill: Bool)
    case greaterthanShape(BasicShape, fill: Bool)
    case greaterthan
    case arrowDownLeftShape(BasicShape, fill: Bool)
    case arrowDownLeft
    case eyeglasses
    case ellipsesBubble(fill: Bool)
    case slowmo
    case bahtsign(shape: BasicShape, fill: Bool)
    case cloudSun(fill: Bool)
    case antennaRadiowavesLeftAndRight
    case arrowRightShape(BasicShape, fill: Bool)
    case arrowRight
    case qrcode
    case smoke(fill: Bool)
    case guaranisign(shape: BasicShape, fill: Bool)
    case trash(circle: Bool, fill: Bool)
    case triangleLefthalfFill
    case arrowshapeTurnUpLeft2(fill: Bool)
    case arrowTurnRightUp
    case musicMic
    case lockIcloud(fill: Bool)
    case pencilSlash
    case arrowUturnDownShape(BasicShape, fill: Bool)
    case arrowUturnDown
    case chevronCompactRight
    case capslock(fill: Bool)
    case mappin
    case ellipsisCircle(fill: Bool)
    case ellipsis
    case playpause(fill: Bool)
    case textJustifyright
    case alarm(fill: Bool)
    case umbrella(fill: Bool)
    case sunset(fill: Bool)
    case envelopeOpen(fill: Bool)
    case paragraph
    case sidebarRight
    case squareAndArrowUpOnSquare(fill: Bool)
    case squareRighthalfFill
    case docAppend
    case exclamationmarkTriangle(fill: Bool)
    case squareSplit2X1(fill: Bool)
    case bandage(fill: Bool)
    case arrowTurnLeftUp
    case arrowDownRightAndArrowUpLeft
    case pesetasign(shape: BasicShape, fill: Bool)
    case lockSlash(fill: Bool)
    case dotRadiowavesRight
    case wandAndStars
    case plusSquareOnSquare(fill: Bool)
    case textJustifyleft
    case staroflife(fill: Bool)
    case arrowDownLeftVideo(fill: Bool)
    case airplane
    case pencilAndOutline
    case personAndPerson(fill: Bool)
    case volumeZzz(fill: Bool)
    case personCropRectangle(fill: Bool)
    case photo(fill: Bool)
    case rectangle(badge: BasicBadge2?, fill: Bool)
    case hourglassTophalfFill
    case thermometerSun
    case desktopcomputer
    case arrowCounterclockwiseIcloud(fill: Bool)
    case pencilAndEllipsisRectangle
    case personIcloud(fill: Bool)
    case rectangleAndPaperclip
    case larisign(shape: BasicShape, fill: Bool)
    case rectangleAndArrowUpRightAndArrowDownLeft
    case moonStars(fill: Bool)
    case arrowUpLeftShape(BasicShape, fill: Bool)
    case arrowUpLeft
    case memories(badge: BasicBadge?)
    case hryvniasign(shape: BasicShape, fill: Bool)
    case bubbleRight(fill: Bool)
    case docTextViewfinder
    case barcodeViewfinder
    case livephotoSlash
    case tray2(fill: Bool)
    case squareStack(fill: Bool)
    case clock(fill: Bool)
    case trayAndArrowDown(fill: Bool)
    case guitars
    case docPlaintext
    case millsign(shape: BasicShape, fill: Bool)
    case australsign(shape: BasicShape, fill: Bool)
    case binXmark(fill: Bool)
    case squareSplit2X2(fill: Bool)
    case dollarsign(shape: BasicShape, fill: Bool)
    case stop(fill: Bool)
    case personalhotspot
    case bell(fill: Bool)
    case arrowUpAndDownShape(BasicShape, fill: Bool)
    case arrowUpAndDown
    case squareGrid4X3Fill
    case phoneArrowDownLeft(fill: Bool)
    case arrowTurnDownLeft
    case rectangleDock
    case rotateRight(fill: Bool)
    case bubbleLeft(fill: Bool)
    case eurosign(shape: BasicShape, fill: Bool)
    case videoSlash(fill: Bool)
    case gift(fill: Bool)
    case heart(circle: Bool, fill: Bool)
    case thermometer
    case handDraw(fill: Bool)
    case sum
    case lineHorizontal3
    case asteriskCircle(fill: Bool)
    case scissors
    case squareAndArrowUp(fill: Bool)
    case handThumbsup(fill: Bool)
    case viewfinderCircle(fill: Bool)
    case viewfinder
    case arrowUpRightDiamond(fill: Bool)
    case suitDiamond(fill: Bool)
    case coloncurrencysign(shape: BasicShape, fill: Bool)
    case headphones
    case projective
    case tv(circle: Bool, fill: Bool)
    case lightMax
    case musicNoteList
    case volumeSlash(rightToLeft: Bool, fill: Bool)
    case squareStack3DDownDottedline
    case backwardEnd(fill: Bool)
    case dropTriangle(fill: Bool)
    case bag(badge: BasicBadge?, fill: Bool)
    case textformatAlt
    case volume(fill: Bool)
    case arrowUpRightVideo(fill: Bool)
    case bitcoinsign(shape: BasicShape, fill: Bool)
    case cloudSunRain(fill: Bool)
    case captionsBubble(fill: Bool)
    case cloud(fill: Bool)
    case backwardEndAlt(fill: Bool)
    case cloudSleet(fill: Bool)
    case moonZzz(fill: Bool)
    case squareSplit1X2(fill: Bool)
    case arrowRightArrowLeftShape(BasicShape, fill: Bool)
    case arrowRightArrowLeft
    case docRichtext
    case handRaisedSlash(fill: Bool)
    case ear
    case nosign
    case textAlignleft
    case xmarkRectangle(fill: Bool)
    case arrowshapeTurnUpLeft(circle: Bool, fill: Bool)
    case rhombus(fill: Bool)
    case xmarkIcloud(fill: Bool)
    case tray(fill: Bool)
    case locationNorthLine(fill: Bool)
    case chevronCompactDown
    case hurricane
    case windSnow
    case sunMax(fill: Bool)
    case trayAndArrowUp(fill: Bool)
    case cameraOnRectangle(fill: Bool)
    case arrowLeftShape(BasicShape, fill: Bool)
    case arrowLeft
    case rectangleStack(badge: BasicBadge?, fill: Bool)
    case pesosign(shape: BasicShape, fill: Bool)
    case sliderHorizontal3
    case arrow3Trianglepath
    case cube(fill: Bool)
    case francsign(shape: BasicShape, fill: Bool)
    case squareStack3DUpSlash(fill: Bool)
    case boltHorizontalIcloud(fill: Bool)
    case hourglass
    case volume2(fill: Bool)
    case ant(fill: Bool)
    case paperplane(fill: Bool)
    case boltHorizontal(circle: Bool, fill: Bool)
    case arrowUpBin(fill: Bool)
    case sidebarLeft
    case strikethrough
    case dot(shape: BasicShape, fill: Bool)
    case rectangleOnRectangleAngled(fill: Bool)
    case boldUnderline
    case tugriksign(shape: BasicShape, fill: Bool)
    case rays
    case control
    case arrowUpToLine
    case repeat1
    case bellSlash(fill: Bool)
    case boldItalicUnderline
    case circleGrid3X3(fill: Bool)
    case squaresBelowRectangle
    case fx
    case sunHaze(fill: Bool)
    case manatsign(shape: BasicShape, fill: Bool)
    case cloudMoonBolt(fill: Bool)
    case arrowSwap
    case arrowDownRightShape(BasicShape, fill: Bool)
    case arrowDownRight
    case pin(fill: Bool)
    case smiley(fill: Bool)
    case arrow2CirclepathCircle(fill: Bool)
    case arrow2Circlepath
    case icloudSlash(fill: Bool)
    case bubbleLeftAndBubbleRight(fill: Bool)
    case phoneArrowRight(fill: Bool)
    case arkit
    case cloudBoltRain(fill: Bool)
    case micSlash(fill: Bool)
    case radiowavesRight
    case squareAndPencil
    case arrowtriangleUp(shape: BasicShape?, fill: Bool)
    case linkIcloud(fill: Bool)
    case textQuote
    case icloudAndArrowDown(fill: Bool)
    case multiplyShape(BasicShape, fill: Bool)
    case multiply
    case wind
    case cursorRays
    case pencilCircle(fill: Bool)
    case pencil
    case book(fill: Bool)
    case burn
    case handPointLeft(fill: Bool)
    case arrowTurnUpRight
    case shield(fill: Bool)
    case lockRotation
    case chevronRightShape(BasicShape, fill: Bool)
    case chevronRight
    case squareGrid2X2(fill: Bool)
    case eyeSlash(fill: Bool)
    case exclamationmarkIcloud(fill: Bool)
    case folderBadgePersonCrop(fill: Bool)
    case tuningfork
    case rectangleGrid3X2(fill: Bool)
    case cropRotate
    case cameraViewfinder
    case waveformPathEcg
    case gear
    case arrowLeftAndRightShape(BasicShape, fill: Bool)
    case arrowLeftAndRight
    case rectangleExpandVertical
    case view2D
    case arrowTurnUpLeft
    case `repeat`
    case lirasign(shape: BasicShape, fill: Bool)
    case bedDouble(fill: Bool)
    case plusRectangleOnRectangle(fill: Bool)
    case gridCircle(fill: Bool)
    case grid
    case shift(fill: Bool)
    case questionmarkShape(BasicShape, fill: Bool)
    case questionmark
    case signature
    case squareAndArrowDownOnSquare(fill: Bool)
    case wandAndStarsInverse
    case arrowDownDoc(fill: Bool)
    case circleRighthalfFill
    case cloudMoon(fill: Bool)
    case checkmarkSeal(fill: Bool)
    case triangle(fill: Bool)
    case rupeesign(shape: BasicShape, fill: Bool)
    case doc(fill: Bool)
    case textformatAbc
    case arrowUpArrowDownShape(BasicShape, fill: Bool)
    case arrowUpArrowDown
    case handRaised(fill: Bool)
    case hare(fill: Bool)
    case uiwindowSplit2X1
    case rectangleStackPersonCrop(fill: Bool)
    case rectangleAndArrowUpRightAndArrowDownLeftSlash
    case trashSlash(fill: Bool)
    case chevronUpShape(BasicShape, fill: Bool)
    case chevronUp
    case chevronUpChevronDown
    case eyedropperHalffull
    case lineHorizontal3DecreaseCircle(fill: Bool)
    case lineHorizontal3Decrease
    case cloudSunBolt(fill: Bool)
    case starSlash(fill: Bool)
    case turkishlirasign(shape: BasicShape, fill: Bool)
    case textformatSubscript
    case flagSlash(fill: Bool)
    case minusShape(BasicShape, fill: Bool)
    case minus
    case qrcodeViewfinder
    case sheqelsign(shape: BasicShape, fill: Bool)
    case chevronCompactLeft
    case arrowshapeTurnUpRight(circle: Bool, fill: Bool)
    case view3D
    case alt
    case phoneArrowUpRight(fill: Bool)
    case mappinSlash
    case questionmarkDiamond(fill: Bool)
    case listNumber(rightToLeft: Bool)
    case squareStack3DDownRight(fill: Bool)
    case escape
    case clear(fill: Bool)
    case folder(type: BasicType3?, fill: Bool)
    case envelope(type: BasicType?, fill: Bool)
    case cameraRotate(fill: Bool)
    case listBulletBelowRectangle
    case arrowLeftToLine
    case textAlignright
    case chevronRight2
    case squareOnSquare(fill: Bool)
    case textformatSize
    case heartSlash(circle: Bool, fill: Bool)
    case arrowTurnDownRight
    case florinsign(shape: BasicShape, fill: Bool)
    case gamecontroller(fill: Bool)
    case paperclip
    case scope
    case tropicalstorm
    case volume3(fill: Bool)
    case camera(fill: Bool)
    case backward(fill: Bool)
    case circleGridHex(fill: Bool)
    case textCursor
    case arrowUpToLineAlt
    case playRectangle(fill: Bool)
    case arrowUturnUpShape(BasicShape, fill: Bool)
    case arrowUturnUp
    case arrowRightToLine
    case function
    case plusMagnifyingglass
    case calendar(badge: BasicBadge?)
    case wrench(fill: Bool)
    case helm
    case arrowClockwiseCircle(fill: Bool)
    case arrowClockwise
    case phoneDown(circle: Bool, fill: Bool)
    case tortoise(fill: Bool)
    case arrowMerge
    case shuffle
    case checkmarkShape(BasicShape, fill: Bool)
    case checkmark
    case listDash
    case goforwardPlus
    case textbox
    case deleteRight(fill: Bool)
    case rectangleGrid1X2(fill: Bool)
    case mic(circle: Bool, fill: Bool)
    case selectionPinInOut
    case `return`
    case livephotoPlay
    case wifiSlash
    case exclamationmarkBubble(fill: Bool)
    case slashCircle(fill: Bool)
    case tvMusicNote(fill: Bool)
    case docOnClipboard(fill: Bool)
    case minusMagnifyingglass
    case cloudBolt(fill: Bool)
    case pinSlash(fill: Bool)
    case circleBottomthirdSplit
    case minusRectangle(fill: Bool)
    case cloudSnow(fill: Bool)
    case safari(fill: Bool)
    case chevronDownShape(BasicShape, fill: Bool)
    case chevronDown
    case timer
    case power
    case flag(fill: Bool)
    case icloudAndArrowUp(fill: Bool)
    case chevronLeft2
    case percent
    case lessthanShape(BasicShape, fill: Bool)
    case lessthan
    case mappinAndEllipse
    case phone(type: BasicType2?, fill: Bool)
    case realtimetext
    case tengesign(shape: BasicShape, fill: Bool)
    case text(badge: AdvancedBadge)
    case arrowUturnLeftShape(BasicShape, fill: Bool)
    case arrowUturnLeft
    case rosette
    case sterlingsign(shape: BasicShape, fill: Bool)
    case textformat
    case arrowUpDoc(fill: Bool)
    case arrowUpLeftAndArrowDownRight
    case speedometer
    case textformat123
    case pano(fill: Bool)
    case musicHouse(fill: Bool)
    case eject(fill: Bool)
    case plusApp(fill: Bool)
    case quoteBubble(fill: Bool)
    case textJustify
    case video(type: BasicType2?, fill: Bool)
    case volume1(fill: Bool)
    case linkCircle(fill: Bool)
    case link
    case waveform
    case arrowRightToLineAlt
    case house(fill: Bool)
    case bold
    case option
    case chartBar(fill: Bool)
    case skew
    case tag(fill: Bool)
    case xmarkSeal(fill: Bool)
    case exclamationmarkShape(BasicShape, fill: Bool)
    case exclamationmark
    case globe
    case eyedropperFull
    case icloud(circle: Bool, fill: Bool)
    case arrowClockwiseIcloud(fill: Bool)
    case questionmarkVideo(rightToLeft: Bool, fill: Bool)
    case forwardEnd(fill: Bool)
    case cloudMoonRain(fill: Bool)
    case printer(fill: Bool)
    case scribble
    case teletype
    case wandAndRays
    case wandAndRaysInverse
    case rectangleOnRectangle(fill: Bool)
    case textformatSuperscript
    case underline
    case squareLefthalfFill
    case squareOnCircle(fill: Bool)
    case chevronCompactUp
    case perspective
    case lockOpen(fill: Bool)
    case arrowUturnRightShape(BasicShape, fill: Bool)
    case arrowUturnRight
    case rectangleGrid2X2(fill: Bool)
    case bolt(fill: Bool)
    case docTextMagnifyingglass
    case barcode
    case textBubble(fill: Bool)
    case forward(fill: Bool)
    case pencilTip
    case lightMin
    case cloudFog(fill: Bool)
    case cruzeirosign(shape: BasicShape, fill: Bool)
    case keyboard
    case wonsign(shape: BasicShape, fill: Bool)
    case xmarkOctagon(fill: Bool)
    case cloudHail(fill: Bool)
    case arrowTurnRightDown
    case arrowtriangleLeft(shape: BasicShape?, fill: Bool)
    case dotRadiowavesLeftAndRight
    case numberShape(BasicShape, fill: Bool)
    case number
    case lasso
    case bookmark(fill: Bool)
    case sunMin(fill: Bool)
    case handThumbsdown(fill: Bool)
    case person2SquareStack(fill: Bool)
    case sparkles
    case textAligncenter
    case gauge(badge: BasicBadge?)
    case chevronLeftShape(BasicShape, fill: Bool)
    case chevronLeft
    case arrowDownToLine
    case textInsert
    case arrowTurnLeftDown
    case handPointRight(fill: Bool)
    case dial(fill: Bool)
    case cloudHeavyrain(fill: Bool)
    case sunDust(fill: Bool)
    case cedisign(shape: BasicShape, fill: Bool)
    case cubeBox(fill: Bool)
    case chartPie(fill: Bool)
    case bubbleMiddleBottom(fill: Bool)
    case infoCircle(fill: Bool)
    case info
    case arrowtriangleRight(shape: BasicShape?, fill: Bool)
    case recordingtape
    case xmarkShape(BasicShape, fill: Bool)
    case xmark
    case arrowDownShape(BasicShape, fill: Bool)
    case arrowDown
    case sunrise(fill: Bool)
    case musicNote
    case rectangleSplit3X3(fill: Bool)
    
    static var circle : SFSymbol {
        return .circle(content: nil, fill: false)
    }
    static func circle(fill : Bool) -> SFSymbol {
        return .circle(content: nil, fill: fill)
    }
    
    static var square : SFSymbol {
        return .square(content: nil, fill: false)
    }
    static func square(fill : Bool) -> SFSymbol {
        return .square(content: nil, fill: fill)
    }
    
    var name : String {
        var name : String = ""
        var isFill : Bool = false
        
        switch self {
        case .circle(let content, let fill):
            isFill = fill
            
            if let content = content {
                name = "\(content.rawValue).circle"
            } else {
                name = "circle"
            }
        case .square(let content, let fill):
            isFill = fill
            
            if let content = content {
                name = "\(content.rawValue).square"
            } else {
                name = "square"
            }
            
        case .eye(let fill):
            return fill ? "eye.fill" : "eye"
        case .wifiExclamationmark:
            return "wifi.exclamationmark"
        case .shieldLefthalfFill:
            return "shield.lefthalf.fill"
        case .timelapse:
            return "timelapse"
        case .locationNorth(let fill):
            return fill ? "location.north.fill" : "location.north"
        case .moon(let circle, let fill):
            isFill = fill
            name = circle ? "moon.circle" : "moon"
        case .arrowLeftToLineAlt:
            return "arrow.left.to.line.alt"
        case .circleLefthalfFill:
            return "circle.lefthalf.fill"
        case .checkmarkRectangle(let fill):
            return fill ? "checkmark.rectangle.fill" : "checkmark.rectangle"
        case .ringCircle(let fill):
            return fill ? "ring.circle.fill" : "ring.circle"
        case .docText(let fill):
            return fill ? "doc.text.fill" : "doc.text"
        case .suitSpade(let fill):
            return fill ? "suit.spade.fill" : "suit.spade"
        case .squareGrid3X2(let fill):
            return fill ? "square.grid.3x2.fill" : "square.grid.3x2"
        case .divideShape(let shape, let fill):
            isFill = fill
            name = "divide.\(shape.rawValue)"
        case .divide:
            return "divide"
        case .textChevronLeft:
            return "text.chevron.left"
        case .flame(let fill):
            return fill ? "flame.fill" : "flame"
        case .wifi:
            return "wifi"
        case .zzz:
            return "zzz"
        case .indianrupeesign(let shape, let fill):
            isFill = fill
            name = "indianrupeesign.\(shape.rawValue)"
        case .map(let fill):
            return fill ? "map.fill" : "map"
        case .deleteLeft(let fill):
            return fill ? "delete.left.fill" : "delete.left"
        case .arrowUpRightShape(let shape, let fill):
            isFill = fill
            if shape == .circle && fill == false {
                name = "arrow.upright.circle"
            } else {
                name = "arrow.up.right.\(shape.rawValue)"
            }
        case .arrowUpRight:
            return "arrow.up.right"
        case .photoOnRectangle(let fill):
            return fill ? "photo.on.rectangle.fill" : "photo.on.rectangle"
        case .macwindow:
            return "macwindow"
        case .squareAndArrowDown(let fill):
            return fill ? "square.and.arrow.down.fill" : "square.and.arrow.down"
        case .cart(let badge, let fill):
            isFill = fill
            
            if let badge = badge {
                name = "cart.\(badge.rawValue)"
            } else {
                name = "cart"
            }
        case .plusSlashMinus:
            return "plus.slash.minus"
        case .stopwatch(let fill):
            return fill ? "stopwatch.fill" : "stopwatch"
        case .archivebox(let fill):
            return fill ? "archivebox.fill" : "archivebox"
        case .sliderHorizontalBelowRectangle:
            return "slider.horizontal.below.rectangle"
        case .livephoto:
            return "livephoto"
        case .arrowtriangleDown(let shape, let fill):
            isFill = fill
            
            if let shape = shape {
                name = "arrowtriangle.down.\(shape.rawValue)"
            } else {
                name = "arrowtriangle.down"
            }
        case .kipsign(let shape, let fill):
            isFill = fill
            name = "kipsign.\(shape.rawValue)"
        case .listBullet:
            return "list.bullet"
        case .radiowavesLeft:
            return "radiowaves.left"
        case .waveformPath(let badge):
            
            if let badge = badge {
                name = "waveform.path.\(badge.rawValue)"
            } else {
                name = "waveform.path"
            }
        case .leafArrowCirclepath:
            return "leaf.arrow.circlepath"
        case .airplayvideo:
            return "airplayvideo"
        case .plusShape(let shape, let fill):
            isFill = fill
            name = "plus.\(shape.rawValue)"
        case .plus:
            return "plus"
        case .listBulletIndent:
            return "list.bullet.indent"
        case .lockRotationOpen:
            return "lock.rotation.open"
        case .burst(let fill):
            return fill ? "burst.fill" : "burst"
        case .cloudRain(let fill):
            return fill ? "cloud.rain.fill" : "cloud.rain"
        case .exclamationmarkOctagon(let fill):
            return fill ? "exclamationmark.octagon.fill" : "exclamationmark.octagon"
        case .at(let badge):
            
            if let badge = badge {
                name = "at.\(badge.rawValue)"
            } else {
                name = "at"
            }
        case .rectangleCompressVertical:
            return "rectangle.compress.vertical"
        case .rublesign(let shape, let fill):
            isFill = fill
            name = "rublesign.\(shape.rawValue)"
        case .bubbleMiddleTop(let fill):
            return fill ? "bubble.middle.top.fill" : "bubble.middle.top"
        case .keyboardChevronCompactDown:
            return "keyboard.chevron.compact.down"
        case .creditcard(let fill):
            return fill ? "creditcard.fill" : "creditcard"
        case .starLefthalfFill:
            return "star.lefthalf.fill"
        case .plusminusCircle(let fill):
            isFill = fill
            name = "plusminus.circle"
        case .plusminus:
            return "plusminus"
        case .airplayaudio:
            return "airplayaudio"
        case .film(let fill):
            return fill ? "film.fill" : "film"
        case .lock(let circle, let fill):
            isFill = fill
            name = circle ? "lock.circle" : "lock"
        case .docOnDoc(let fill):
            return fill ? "doc.on.doc.fill" : "doc.on.doc"
        case .boltSlash(let fill):
            return fill ? "bolt.slash.fill" : "bolt.slash"
        case .flowchart(let fill):
            return fill ? "flowchart.fill" : "flowchart"
        case .cloudDrizzle(let fill):
            return fill ? "cloud.drizzle.fill" : "cloud.drizzle"
        case .hammer(let fill):
            return fill ? "hammer.fill" : "hammer"
        case .arrowUpShape(let shape, let fill):
            isFill = fill
            name = "arrow.up.\(shape.rawValue)"
        case .arrowUp:
            return "arrow.up"
        case .pauseRectangle(let fill):
            return fill ? "pause.rectangle.fill" : "pause.rectangle"
        case .textChevronRight:
            return "text.chevron.right"
        case .triangleRighthalfFill:
            return "triangle.righthalf.fill"
        case .snow:
            return "snow"
        case .metronome:
            return "metronome"
        case .carFill:
            return "car.fill"
        case .equalShape(let shape, let fill):
            isFill = fill
            name = "equal.\(shape.rawValue)"
        case .equal:
            return "equal"
        case .play(let circle, let fill):
            isFill = fill
            name = circle ? "play.circle" : "play"
        case .forwardEndAlt(let fill):
            return fill ? "forward.end.alt.fill" : "forward.end.alt"
        case .crop:
            return "crop"
        case .rotateLeft(let fill):
            return fill ? "rotate.left.fill" : "rotate.left"
        case .textAppend:
            return "text.append"
        case .star(let circle, let fill):
            isFill = fill
            name = circle ? "star.circle" : "star"
        case .plusBubble(let fill):
            return fill ? "plus.bubble.fill" : "plus.bubble"
        case .magnifyingglassCircle(let fill):
            isFill = fill
            name = "magnifyingglass.circle"
        case .magnifyingglass:
            return "magnifyingglass"
        case .app(let badge, let fill):
            isFill = fill
            name = badge ? "app.badge" : "app"
        case .pencilTipCropCircle(let badge):
            
            if let badge = badge {
                name = "pencil.tip.crop.circle.\(badge.rawValue)"
            } else {
                name = "pencil.tip.crop.circle"
            }
        case .plusRectangle(let fill):
            return fill ? "plus.rectangle.fill" : "plus.rectangle"
        case .yensign(let shape, let fill):
            isFill = fill
            name = "yensign.\(shape.rawValue)"
        case .location(let circle, let fill):
            isFill = fill
            name = circle ? "location.circle" : "location"
        case .eyedropper:
            return "eyedropper"
        case .italic:
            return "italic"
        case .centsign(let shape, let fill):
            isFill = fill
            name = "centsign.\(shape.rawValue)"
        case .chevronLeftSlashChevronRight:
            return "chevron.left.slash.chevron.right"
        case .dongsign(let shape, let fill):
            isFill = fill
            name = "dongsign.\(shape.rawValue)"
        case .arrow2Squarepath:
            return "arrow.2.squarepath"
        case .arrowDownToLineAlt:
            return "arrow.down.to.line.alt"
        case .textformatAbcDottedunderline:
            return "textformat.abc.dottedunderline"
        case .thermometerSnowflake:
            return "thermometer.snowflake"
        case .tornado:
            return "tornado"
        case .hourglassBottomhalfFill:
            return "hourglass.bottomhalf.fill"
        case .pause(let circle, let fill):
            isFill = fill
            name = circle ? "pause.circle" : "pause"
        case .faceid:
            return "faceid"
        case .purchasedCircle(let fill):
            isFill = fill
            name = "purchased.circle"
        case .purchased:
            return "purchased"
        case .arrowCounterclockwiseCircle(let fill):
            isFill = fill
            name = "arrow.counterclockwise.circle"
        case .arrowCounterclockwise:
            return "arrow.counterclockwise"
        case .rectangleSplit3X1(let fill):
            return fill ? "rectangle.split.3x1.fill" : "rectangle.split.3x1"
        case .rectangle3Offgrid(let fill):
            return fill ? "rectangle.3.offgrid.fill" : "rectangle.3.offgrid"
        case .badgePlusRadiowavesRight:
            return "badge.plus.radiowaves.right"
        case .locationSlash(let fill):
            return fill ? "location.slash.fill" : "location.slash"
        case .suitClub(let fill):
            return fill ? "suit.club.fill" : "suit.club"
        case .nairasign(let shape, let fill):
            isFill = fill
            name = "nairasign.\(shape.rawValue)"
        case .command:
            return "command"
        case .briefcase(let fill):
            return fill ? "briefcase.fill" : "briefcase"
        case .squareStack3DUp(let fill):
            return fill ? "square.stack.3d.up.fill" : "square.stack.3d.up"
        case .trayFull(let fill):
            return fill ? "tray.full.fill" : "tray.full"
        case .paintbrush(let fill):
            return fill ? "paintbrush.fill" : "paintbrush"
        case .gobackwardMinus:
            return "gobackward.minus"
        case .appGift(let fill):
            return fill ? "app.gift.fill" : "app.gift"
        case .person(let type, let fill):
            isFill = fill
            if let type = type {
                name = "person.\(type.rawValue)"
            } else {
                name = "person"
            }
        case .minusSlashPlus:
            return "minus.slash.plus"
        case .suitHeart(let fill):
            return fill ? "suit.heart.fill" : "suit.heart"
        case .greaterthanShape(let shape, let fill):
            isFill = fill
            name = "greaterthan.\(shape.rawValue)"
        case .greaterthan:
            return "greaterthan"
        case .arrowDownLeftShape(let shape, let fill):
            isFill = fill
            name = "arrow.down.left.\(shape.rawValue)"
        case .arrowDownLeft:
            return "arrow.down.left"
        case .eyeglasses:
            return "eyeglasses"
        case .ellipsesBubble(let fill):
            return fill ? "ellipses.bubble.fill" : "ellipses.bubble"
        case .slowmo:
            return "slowmo"
        case .bahtsign(let shape, let fill):
            isFill = fill
            name = "bahtsign.\(shape.rawValue)"
        case .cloudSun(let fill):
            return fill ? "cloud.sun.fill" : "cloud.sun"
        case .antennaRadiowavesLeftAndRight:
            return "antenna.radiowaves.left.and.right"
        case .arrowRightShape(let shape, let fill):
            isFill = fill
            name = "arrow.right.\(shape.rawValue)"
        case .arrowRight:
            return "arrow.right"
        case .qrcode:
            return "qrcode"
        case .smoke(let fill):
            return fill ? "smoke.fill" : "smoke"
        case .guaranisign(let shape, let fill):
            isFill = fill
            name = "guaranisign.\(shape.rawValue)"
        case .trash(let circle, let fill):
            isFill = fill
            name = circle ? "trash.circle" : "trash"
        case .triangleLefthalfFill:
            return "triangle.lefthalf.fill"
        case .arrowshapeTurnUpLeft2(let fill):
            return fill ? "arrowshape.turn.up.left.2.fill" : "arrowshape.turn.up.left.2"
        case .arrowTurnRightUp:
            return "arrow.turn.right.up"
        case .musicMic:
            return "music.mic"
        case .lockIcloud(let fill):
            return fill ? "lock.icloud.fill" : "lock.icloud"
        case .pencilSlash:
            return "pencil.slash"
        case .arrowUturnDownShape(let shape, let fill):
            isFill = fill
            name = "arrow.uturn.down.\(shape.rawValue)"
        case .arrowUturnDown:
            return "arrow.uturn.down"
        case .chevronCompactRight:
            return "chevron.compact.right"
        case .capslock(let fill):
            return fill ? "capslock.fill" : "capslock"
        case .mappin:
            return "mappin"
        case .ellipsisCircle(let fill):
            isFill = fill
            name = "ellipsis.circle"
        case .ellipsis:
            return "ellipsis"
        case .playpause(let fill):
            return fill ? "playpause.fill" : "playpause"
        case .textJustifyright:
            return "text.justifyright"
        case .alarm(let fill):
            return fill ? "alarm.fill" : "alarm"
        case .umbrella(let fill):
            return fill ? "umbrella.fill" : "umbrella"
        case .sunset(let fill):
            return fill ? "sunset.fill" : "sunset"
        case .envelopeOpen(let fill):
            return fill ? "envelope.open.fill" : "envelope.open"
        case .paragraph:
            return "paragraph"
        case .sidebarRight:
            return "sidebar.right"
        case .squareAndArrowUpOnSquare(let fill):
            return fill ? "square.and.arrow.up.on.square.fill" : "square.and.arrow.up.on.square"
        case .squareRighthalfFill:
            return "square.righthalf.fill"
        case .docAppend:
            return "doc.append"
        case .exclamationmarkTriangle(let fill):
            return fill ? "exclamationmark.triangle.fill" : "exclamationmark.triangle"
        case .squareSplit2X1(let fill):
            return fill ? "square.split.2x1.fill" : "square.split.2x1"
        case .bandage(let fill):
            return fill ? "bandage.fill" : "bandage"
        case .arrowTurnLeftUp:
            return "arrow.turn.left.up"
        case .arrowDownRightAndArrowUpLeft:
            return "arrow.down.right.and.arrow.up.left"
        case .pesetasign(let shape, let fill):
            isFill = fill
            name = "pesetasign.\(shape.rawValue)"
        case .lockSlash(let fill):
            return fill ? "lock.slash.fill" : "lock.slash"
        case .dotRadiowavesRight:
            return "dot.radiowaves.right"
        case .wandAndStars:
            return "wand.and.stars"
        case .plusSquareOnSquare(let fill):
            return fill ? "plus.square.on.square.fill" : "plus.square.on.square"
        case .textJustifyleft:
            return "text.justifyleft"
        case .staroflife(let fill):
            return fill ? "staroflife.fill" : "staroflife"
        case .arrowDownLeftVideo(let fill):
            return fill ? "arrow.down.left.video.fill" : "arrow.down.left.video"
        case .airplane:
            return "airplane"
        case .pencilAndOutline:
            return "pencil.and.outline"
        case .personAndPerson(let fill):
            return fill ? "person.and.person.fill" : "person.and.person"
        case .volumeZzz(let fill):
            return fill ? "volume.zzz.fill" : "volume.zzz"
        case .personCropRectangle(let fill):
            return fill ? "person.crop.rectangle.fill" : "person.crop.rectangle"
        case .photo(let fill):
            return fill ? "photo.fill" : "photo"
        case .rectangle(let badge, let fill):
            isFill = fill
            
            if let badge = badge {
                name = "rectangle.\(badge.rawValue)"
            } else {
                name = "rectangle"
            }
        case .hourglassTophalfFill:
            return "hourglass.tophalf.fill"
        case .thermometerSun:
            return "thermometer.sun"
        case .desktopcomputer:
            return "desktopcomputer"
        case .arrowCounterclockwiseIcloud(let fill):
            return fill ? "arrow.counterclockwise.icloud.fill" : "arrow.counterclockwise.icloud"
        case .pencilAndEllipsisRectangle:
            return "pencil.and.ellipsis.rectangle"
        case .personIcloud(let fill):
            return fill ? "person.icloud.fill" : "person.icloud"
        case .rectangleAndPaperclip:
            return "rectangle.and.paperclip"
        case .larisign(let shape, let fill):
            isFill = fill
            name = "larisign.\(shape.rawValue)"
        case .rectangleAndArrowUpRightAndArrowDownLeft:
            return "rectangle.and.arrow.up.right.and.arrow.down.left"
        case .moonStars(let fill):
            return fill ? "moon.stars.fill" : "moon.stars"
        case .arrowUpLeftShape(let shape, let fill):
            isFill = fill
            name = "arrow.up.left.\(shape.rawValue)"
        case .arrowUpLeft:
            return "arrow.up.left"
        case .memories(let badge):
            
            if let badge = badge {
                name = "memories.\(badge.rawValue)"
            } else {
                name = "memories"
            }
        case .hryvniasign(let shape, let fill):
            isFill = fill
            name = "hryvniasign.\(shape.rawValue)"
        case .bubbleRight(let fill):
            return fill ? "bubble.right.fill" : "bubble.right"
        case .docTextViewfinder:
            return "doc.text.viewfinder"
        case .barcodeViewfinder:
            return "barcode.viewfinder"
        case .livephotoSlash:
            return "livephoto.slash"
        case .tray2(let fill):
            return fill ? "tray.2.fill" : "tray.2"
        case .squareStack(let fill):
            return fill ? "square.stack.fill" : "square.stack"
        case .clock(let fill):
            return fill ? "clock.fill" : "clock"
        case .trayAndArrowDown(let fill):
            return fill ? "tray.and.arrow.down.fill" : "tray.and.arrow.down"
        case .guitars:
            return "guitars"
        case .docPlaintext:
            return "doc.plaintext"
        case .millsign(let shape, let fill):
            isFill = fill
            name = "millsign.\(shape.rawValue)"
        case .australsign(let shape, let fill):
            isFill = fill
            name = "australsign.\(shape.rawValue)"
        case .binXmark(let fill):
            return fill ? "bin.xmark.fill" : "bin.xmark"
        case .squareSplit2X2(let fill):
            return fill ? "square.split.2x2.fill" : "square.split.2x2"
        case .dollarsign(let shape, let fill):
            isFill = fill
            name = "dollarsign.\(shape.rawValue)"
        case .stop(let fill):
            return fill ? "stop.fill" : "stop"
        case .personalhotspot:
            return "personalhotspot"
        case .bell(let fill):
            return fill ? "bell.fill" : "bell"
        case .arrowUpAndDownShape(let shape, let fill):
            isFill = fill
            name = "arrow.up.and.down.\(shape.rawValue)"
        case .arrowUpAndDown:
            return "arrow.up.and.down"
        case .squareGrid4X3Fill:
            return "square.grid.4x3.fill"
        case .phoneArrowDownLeft(let fill):
            return fill ? "phone.arrow.down.left.fill" : "phone.arrow.down.left"
        case .arrowTurnDownLeft:
            return "arrow.turn.down.left"
        case .rectangleDock:
            return "rectangle.dock"
        case .rotateRight(let fill):
            return fill ? "rotate.right.fill" : "rotate.right"
        case .bubbleLeft(let fill):
            return fill ? "bubble.left.fill" : "bubble.left"
        case .eurosign(let shape, let fill):
            isFill = fill
            name = "eurosign.\(shape.rawValue)"
        case .videoSlash(let fill):
            return fill ? "video.slash.fill" : "video.slash"
        case .gift(let fill):
            return fill ? "gift.fill" : "gift"
        case .heart(let circle, let fill):
            isFill = fill
            name = circle ? "heart.circle" : "heart"
        case .thermometer:
            return "thermometer"
        case .handDraw(let fill):
            return fill ? "hand.draw.fill" : "hand.draw"
        case .sum:
            return "sum"
        case .lineHorizontal3:
            return "line.horizontal.3"
        case .asteriskCircle(let fill):
            return fill ? "asterisk.circle.fill" : "asterisk.circle"
        case .scissors:
            return "scissors"
        case .squareAndArrowUp(let fill):
            return fill ? "square.and.arrow.up.fill" : "square.and.arrow.up"
        case .handThumbsup(let fill):
            return fill ? "hand.thumbsup.fill" : "hand.thumbsup"
        case .viewfinderCircle(let fill):
            isFill = fill
            name = "viewfinder.circle"
        case .viewfinder:
            return "viewfinder"
        case .arrowUpRightDiamond(let fill):
            return fill ? "arrow.up.right.diamond.fill" : "arrow.up.right.diamond"
        case .suitDiamond(let fill):
            return fill ? "suit.diamond.fill" : "suit.diamond"
        case .coloncurrencysign(let shape, let fill):
            isFill = fill
            name = "coloncurrencysign.\(shape.rawValue)"
        case .headphones:
            return "headphones"
        case .projective:
            return "projective"
        case .tv(let circle, let fill):
            isFill = fill
            name = circle ? "tv.circle" : "tv"
        case .lightMax:
            return "light.max"
        case .musicNoteList:
            return "music.note.list"
        case .volumeSlash(let rightToLeft, let fill):
            if rightToLeft {
                return fill ? "volume.slash.fill.rtl" : "volume.slash.rtl"
            }
            isFill = fill
            name = "volume.slash"
        case .squareStack3DDownDottedline:
            return "square.stack.3d.down.dottedline"
        case .backwardEnd(let fill):
            return fill ? "backward.end.fill" : "backward.end"
        case .dropTriangle(let fill):
            return fill ? "drop.triangle.fill" : "drop.triangle"
        case .bag(let badge, let fill):
            isFill = fill
            
            if let badge = badge {
                name = "bag.\(badge.rawValue)"
            } else {
                name = "bag"
            }
        case .textformatAlt:
            return "textformat.alt"
        case .volume(let fill):
            return fill ? "volume.fill" : "volume"
        case .arrowUpRightVideo(let fill):
            return fill ? "arrow.up.right.video.fill" : "arrow.up.right.video"
        case .bitcoinsign(let shape, let fill):
            isFill = fill
            name = "bitcoinsign.\(shape.rawValue)"
        case .cloudSunRain(let fill):
            return fill ? "cloud.sun.rain.fill" : "cloud.sun.rain"
        case .captionsBubble(let fill):
            return fill ? "captions.bubble.fill" : "captions.bubble"
        case .cloud(let fill):
            return fill ? "cloud.fill" : "cloud"
        case .backwardEndAlt(let fill):
            return fill ? "backward.end.alt.fill" : "backward.end.alt"
        case .cloudSleet(let fill):
            return fill ? "cloud.sleet.fill" : "cloud.sleet"
        case .moonZzz(let fill):
            return fill ? "moon.zzz.fill" : "moon.zzz"
        case .squareSplit1X2(let fill):
            return fill ? "square.split.1x2.fill" : "square.split.1x2"
        case .arrowRightArrowLeftShape(let shape, let fill):
            isFill = fill
            name = "arrow.right.arrow.left.\(shape.rawValue)"
        case .arrowRightArrowLeft:
            return "arrow.right.arrow.left"
        case .docRichtext:
            return "doc.richtext"
        case .handRaisedSlash(let fill):
            return fill ? "hand.raised.slash.fill" : "hand.raised.slash"
        case .ear:
            return "ear"
        case .nosign:
            return "nosign"
        case .textAlignleft:
            return "text.alignleft"
        case .xmarkRectangle(let fill):
            return fill ? "xmark.rectangle.fill" : "xmark.rectangle"
        case .arrowshapeTurnUpLeft(let circle, let fill):
            isFill = fill
            name = circle ? "arrowshape.turn.up.left.circle" : "arrowshape.turn.up.left"
        case .rhombus(let fill):
            return fill ? "rhombus.fill" : "rhombus"
        case .xmarkIcloud(let fill):
            return fill ? "xmark.icloud.fill" : "xmark.icloud"
        case .tray(let fill):
            return fill ? "tray.fill" : "tray"
        case .locationNorthLine(let fill):
            return fill ? "location.north.line.fill" : "location.north.line"
        case .chevronCompactDown:
            return "chevron.compact.down"
        case .hurricane:
            return "hurricane"
        case .windSnow:
            return "wind.snow"
        case .sunMax(let fill):
            return fill ? "sun.max.fill" : "sun.max"
        case .trayAndArrowUp(let fill):
            return fill ? "tray.and.arrow.up.fill" : "tray.and.arrow.up"
        case .cameraOnRectangle(let fill):
            return fill ? "camera.on.rectangle.fill" : "camera.on.rectangle"
        case .arrowLeftShape(let shape, let fill):
            isFill = fill
            name = "arrow.left.\(shape.rawValue)"
        case .arrowLeft:
            return "arrow.left"
        case .rectangleStack(let badge, let fill):
            isFill = fill
            
            if let badge = badge {
                name = "rectangle.stack.\(badge.rawValue)"
            } else {
                name = "rectangle.stack"
            }
        case .pesosign(let shape, let fill):
            isFill = fill
            name = "pesosign.\(shape.rawValue)"
        case .sliderHorizontal3:
            return "slider.horizontal.3"
        case .arrow3Trianglepath:
            return "arrow.3.trianglepath"
        case .cube(let fill):
            return fill ? "cube.fill" : "cube"
        case .francsign(let shape, let fill):
            isFill = fill
            name = "francsign.\(shape.rawValue)"
        case .squareStack3DUpSlash(let fill):
            return fill ? "square.stack.3d.up.slash.fill" : "square.stack.3d.up.slash"
        case .boltHorizontalIcloud(let fill):
            return fill ? "bolt.horizontal.icloud.fill" : "bolt.horizontal.icloud"
        case .hourglass:
            return "hourglass"
        case .volume2(let fill):
            return fill ? "volume.2.fill" : "volume.2"
        case .ant(let fill):
            return fill ? "ant.fill" : "ant"
        case .paperplane(let fill):
            return fill ? "paperplane.fill" : "paperplane"
        case .boltHorizontal(let circle, let fill):
            isFill = fill
            name = circle ? "bolt.horizontal.circle" : "bolt.horizontal"
        case .arrowUpBin(let fill):
            return fill ? "arrow.up.bin.fill" : "arrow.up.bin"
        case .sidebarLeft:
            return "sidebar.left"
        case .strikethrough:
            return "strikethrough"
        case .dot(let shape, let fill):
            isFill = fill
            name = "dot.\(shape.rawValue)"
        case .rectangleOnRectangleAngled(let fill):
            return fill ? "rectangle.on.rectangle.angled.fill" : "rectangle.on.rectangle.angled"
        case .boldUnderline:
            return "bold.underline"
        case .tugriksign(let shape, let fill):
            isFill = fill
            name = "tugriksign.\(shape.rawValue)"
        case .rays:
            return "rays"
        case .control:
            return "control"
        case .arrowUpToLine:
            return "arrow.up.to.line"
        case .repeat1:
            return "repeat.1"
        case .bellSlash(let fill):
            return fill ? "bell.slash.fill" : "bell.slash"
        case .boldItalicUnderline:
            return "bold.italic.underline"
        case .circleGrid3X3(let fill):
            return fill ? "circle.grid.3x3.fill" : "circle.grid.3x3"
        case .squaresBelowRectangle:
            return "squares.below.rectangle"
        case .fx:
            return "fx"
        case .sunHaze(let fill):
            return fill ? "sun.haze.fill" : "sun.haze"
        case .manatsign(let shape, let fill):
            isFill = fill
            name = "manatsign.\(shape.rawValue)"
        case .cloudMoonBolt(let fill):
            return fill ? "cloud.moon.bolt.fill" : "cloud.moon.bolt"
        case .arrowSwap:
            return "arrow.swap"
        case .arrowDownRightShape(let shape, let fill):
            isFill = fill
            name = "arrow.down.right.\(shape.rawValue)"
        case .arrowDownRight:
            return "arrow.down.right"
        case .pin(let fill):
            return fill ? "pin.fill" : "pin"
        case .smiley(let fill):
            return fill ? "smiley.fill" : "smiley"
        case .arrow2CirclepathCircle(let fill):
            isFill = fill
            name = "arrow.2.circlepath.circle"
        case .arrow2Circlepath:
            return "arrow.2.circlepath"
        case .icloudSlash(let fill):
            return fill ? "icloud.slash.fill" : "icloud.slash"
        case .bubbleLeftAndBubbleRight(let fill):
            return fill ? "bubble.left.and.bubble.right.fill" : "bubble.left.and.bubble.right"
        case .phoneArrowRight(let fill):
            return fill ? "phone.arrow.right.fill" : "phone.arrow.right"
        case .arkit:
            return "arkit"
        case .cloudBoltRain(let fill):
            return fill ? "cloud.bolt.rain.fill" : "cloud.bolt.rain"
        case .micSlash(let fill):
            return fill ? "mic.slash.fill" : "mic.slash"
        case .radiowavesRight:
            return "radiowaves.right"
        case .squareAndPencil:
            return "square.and.pencil"
        case .arrowtriangleUp(let shape, let fill):
            isFill = fill
            
            if let shape = shape {
                name = "arrowtriangle.up.\(shape.rawValue)"
            } else {
                name = "arrowtriangle.up"
            }
        case .linkIcloud(let fill):
            return fill ? "link.icloud.fill" : "link.icloud"
        case .textQuote:
            return "text.quote"
        case .icloudAndArrowDown(let fill):
            return fill ? "icloud.and.arrow.down.fill" : "icloud.and.arrow.down"
        case .multiplyShape(let shape, let fill):
            isFill = fill
            name = "multiply.\(shape.rawValue)"
        case .multiply:
            return "multiply"
        case .wind:
            return "wind"
        case .cursorRays:
            return "cursor.rays"
        case .pencilCircle(let fill):
            isFill = fill
            name = "pencil.circle"
        case .pencil:
            return "pencil"
        case .book(let fill):
            return fill ? "book.fill" : "book"
        case .burn:
            return "burn"
        case .handPointLeft(let fill):
            return fill ? "hand.point.left.fill" : "hand.point.left"
        case .arrowTurnUpRight:
            return "arrow.turn.up.right"
        case .shield(let fill):
            return fill ? "shield.fill" : "shield"
        case .lockRotation:
            return "lock.rotation"
        case .chevronRightShape(let shape, let fill):
            isFill = fill
            name = "chevron.right.\(shape.rawValue)"
        case .chevronRight:
            return "chevron.right"
        case .squareGrid2X2(let fill):
            return fill ? "square.grid.2x2.fill" : "square.grid.2x2"
        case .eyeSlash(let fill):
            return fill ? "eye.slash.fill" : "eye.slash"
        case .exclamationmarkIcloud(let fill):
            return fill ? "exclamationmark.icloud.fill" : "exclamationmark.icloud"
        case .folderBadgePersonCrop(let fill):
            return fill ? "folder.badge.person.crop.fill" : "folder.badge.person.crop"
        case .tuningfork:
            return "tuningfork"
        case .rectangleGrid3X2(let fill):
            return fill ? "rectangle.grid.3x2.fill" : "rectangle.grid.3x2"
        case .cropRotate:
            return "crop.rotate"
        case .cameraViewfinder:
            return "camera.viewfinder"
        case .waveformPathEcg:
            return "waveform.path.ecg"
        case .gear:
            return "gear"
        case .arrowLeftAndRightShape(let shape, let fill):
            isFill = fill
            name = "arrow.left.and.right.\(shape.rawValue)"
        case .arrowLeftAndRight:
            return "arrow.left.and.right"
        case .rectangleExpandVertical:
            return "rectangle.expand.vertical"
        case .view2D:
            return "view.2d"
        case .arrowTurnUpLeft:
            return "arrow.turn.up.left"
        case .repeat:
            return "repeat"
        case .lirasign(let shape, let fill):
            isFill = fill
            name = "lirasign.\(shape.rawValue)"
        case .bedDouble(let fill):
            return fill ? "bed.double.fill" : "bed.double"
        case .plusRectangleOnRectangle(let fill):
            return fill ? "plus.rectangle.on.rectangle.fill" : "plus.rectangle.on.rectangle"
        case .gridCircle(let fill):
            isFill = fill
            name = "grid.circle"
        case .grid:
            return "grid"
        case .shift(let fill):
            return fill ? "shift.fill" : "shift"
        case .questionmarkShape(let shape, let fill):
            isFill = fill
            name = "questionmark.\(shape.rawValue)"
        case .questionmark:
            return "questionmark"
        case .signature:
            return "signature"
        case .squareAndArrowDownOnSquare(let fill):
            return fill ? "square.and.arrow.down.on.square.fill" : "square.and.arrow.down.on.square"
        case .wandAndStarsInverse:
            return "wand.and.stars.inverse"
        case .arrowDownDoc(let fill):
            return fill ? "arrow.down.doc.fill" : "arrow.down.doc"
        case .circleRighthalfFill:
            return "circle.righthalf.fill"
        case .cloudMoon(let fill):
            return fill ? "cloud.moon.fill" : "cloud.moon"
        case .checkmarkSeal(let fill):
            return fill ? "checkmark.seal.fill" : "checkmark.seal"
        case .triangle(let fill):
            return fill ? "triangle.fill" : "triangle"
        case .rupeesign(let shape, let fill):
            isFill = fill
            name = "rupeesign.\(shape.rawValue)"
        case .doc(let fill):
            return fill ? "doc.fill" : "doc"
        case .textformatAbc:
            return "textformat.abc"
        case .arrowUpArrowDownShape(let shape, let fill):
            isFill = fill
            name = "arrow.up.arrow.down.\(shape.rawValue)"
        case .arrowUpArrowDown:
            return "arrow.up.arrow.down"
        case .handRaised(let fill):
            return fill ? "hand.raised.fill" : "hand.raised"
        case .hare(let fill):
            return fill ? "hare.fill" : "hare"
        case .uiwindowSplit2X1:
            return "uiwindow.split.2x1"
        case .rectangleStackPersonCrop(let fill):
            return fill ? "rectangle.stack.person.crop.fill" : "rectangle.stack.person.crop"
        case .rectangleAndArrowUpRightAndArrowDownLeftSlash:
            return "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
        case .trashSlash(let fill):
            return fill ? "trash.slash.fill" : "trash.slash"
        case .chevronUpShape(let shape, let fill):
            isFill = fill
            name = "chevron.up.\(shape.rawValue)"
        case .chevronUp:
            return "chevron.up"
        case .chevronUpChevronDown:
            return "chevron.up.chevron.down"
        case .eyedropperHalffull:
            return "eyedropper.halffull"
        case .lineHorizontal3DecreaseCircle(let fill):
            isFill = fill
            name = "line.horizontal.3.decrease.circle"
        case .lineHorizontal3Decrease:
            return "line.horizontal.3.decrease"
        case .cloudSunBolt(let fill):
            return fill ? "cloud.sun.bolt.fill" : "cloud.sun.bolt"
        case .starSlash(let fill):
            return fill ? "star.slash.fill" : "star.slash"
        case .turkishlirasign(let shape, let fill):
            isFill = fill
            name = "turkishlirasign.\(shape.rawValue)"
        case .textformatSubscript:
            return "textformat.subscript"
        case .flagSlash(let fill):
            return fill ? "flag.slash.fill" : "flag.slash"
        case .minusShape(let shape, let fill):
            isFill = fill
            name = "minus.\(shape.rawValue)"
        case .minus:
            return "minus"
        case .qrcodeViewfinder:
            return "qrcode.viewfinder"
        case .sheqelsign(let shape, let fill):
            isFill = fill
            name = "sheqelsign.\(shape.rawValue)"
        case .chevronCompactLeft:
            return "chevron.compact.left"
        case .arrowshapeTurnUpRight(let circle, let fill):
            isFill = fill
            name = circle ? "arrowshape.turn.up.right.circle" : "arrowshape.turn.up.right"
        case .view3D:
            return "view.3d"
        case .alt:
            return "alt"
        case .phoneArrowUpRight(let fill):
            return fill ? "phone.arrow.up.right.fill" : "phone.arrow.up.right"
        case .mappinSlash:
            return "mappin.slash"
        case .questionmarkDiamond(let fill):
            return fill ? "questionmark.diamond.fill" : "questionmark.diamond"
        case .listNumber(let rightToLeft):
            name = rightToLeft ? "list.number.rtl" : "list.number"
        case .squareStack3DDownRight(let fill):
            return fill ? "square.stack.3d.down.right.fill" : "square.stack.3d.down.right"
        case .escape:
            return "escape"
        case .clear(let fill):
            return fill ? "clear.fill" : "clear"
        case .folder(let type, let fill):
            isFill = fill
            if let type = type {
                name = "folder.\(type.rawValue)"
            } else {
                name = "folder"
            }
        case .envelope(let type, let fill):
            isFill = fill
            
            if let type = type {
                name = "envelope.\(type.rawValue)"
            } else {
                name = "envelope"
            }
        case .cameraRotate(let fill):
            return fill ? "camera.rotate.fill" : "camera.rotate"
        case .listBulletBelowRectangle:
            return "list.bullet.below.rectangle"
        case .arrowLeftToLine:
            return "arrow.left.to.line"
        case .textAlignright:
            return "text.alignright"
        case .chevronRight2:
            return "chevron.right.2"
        case .squareOnSquare(let fill):
            return fill ? "square.on.square.fill" : "square.on.square"
        case .textformatSize:
            return "textformat.size"
        case .heartSlash(let circle, let fill):
            isFill = fill
            name = circle ? "heart.slash.circle" : "heart.slash"
        case .arrowTurnDownRight:
            return "arrow.turn.down.right"
        case .florinsign(let shape, let fill):
            isFill = fill
            name = "florinsign.\(shape.rawValue)"
        case .gamecontroller(let fill):
            return fill ? "gamecontroller.fill" : "gamecontroller"
        case .paperclip:
            return "paperclip"
        case .scope:
            return "scope"
        case .tropicalstorm:
            return "tropicalstorm"
        case .volume3(let fill):
            return fill ? "volume.3.fill" : "volume.3"
        case .camera(let fill):
            return fill ? "camera.fill" : "camera"
        case .backward(let fill):
            return fill ? "backward.fill" : "backward"
        case .circleGridHex(let fill):
            return fill ? "circle.grid.hex.fill" : "circle.grid.hex"
        case .textCursor:
            return "text.cursor"
        case .arrowUpToLineAlt:
            return "arrow.up.to.line.alt"
        case .playRectangle(let fill):
            return fill ? "play.rectangle.fill" : "play.rectangle"
        case .arrowUturnUpShape(let shape, let fill):
            isFill = fill
            name = "arrow.uturn.up.\(shape.rawValue)"
        case .arrowUturnUp:
            return "arrow.uturn.up"
        case .arrowRightToLine:
            return "arrow.right.to.line"
        case .function:
            return "function"
        case .plusMagnifyingglass:
            return "plus.magnifyingglass"
        case .calendar(let badge):
            
            if let badge = badge {
                name = "calendar.\(badge.rawValue)"
            } else {
                name = "calendar"
            }
        case .wrench(let fill):
            return fill ? "wrench.fill" : "wrench"
        case .helm:
            return "helm"
        case .arrowClockwiseCircle(let fill):
            isFill = fill
            name = "arrow.clockwise.circle"
        case .arrowClockwise:
            return "arrow.clockwise"
        case .phoneDown(let circle, let fill):
            isFill = fill
            name = circle ? "phone.down.circle" : "phone.down"
        case .tortoise(let fill):
            return fill ? "tortoise.fill" : "tortoise"
        case .arrowMerge:
            return "arrow.merge"
        case .shuffle:
            return "shuffle"
        case .checkmarkShape(let shape, let fill):
            isFill = fill
            name = "checkmark.\(shape.rawValue)"
        case .checkmark:
            return "checkmark"
        case .listDash:
            return "list.dash"
        case .goforwardPlus:
            return "goforward.plus"
        case .textbox:
            return "textbox"
        case .deleteRight(let fill):
            return fill ? "delete.right.fill" : "delete.right"
        case .rectangleGrid1X2(let fill):
            return fill ? "rectangle.grid.1x2.fill" : "rectangle.grid.1x2"
        case .mic(let circle, let fill):
            isFill = fill
            name = circle ? "mic.circle" : "mic"
        case .selectionPinInOut:
            return "selection.pin.in.out"
        case .return:
            return "return"
        case .livephotoPlay:
            return "livephoto.play"
        case .wifiSlash:
            return "wifi.slash"
        case .exclamationmarkBubble(let fill):
            return fill ? "exclamationmark.bubble.fill" : "exclamationmark.bubble"
        case .slashCircle(let fill):
            return fill ? "slash.circle.fill" : "slash.circle"
        case .tvMusicNote(let fill):
            return fill ? "tv.music.note.fill" : "tv.music.note"
        case .docOnClipboard(let fill):
            return fill ? "doc.on.clipboard.fill" : "doc.on.clipboard"
        case .minusMagnifyingglass:
            return "minus.magnifyingglass"
        case .cloudBolt(let fill):
            return fill ? "cloud.bolt.fill" : "cloud.bolt"
        case .pinSlash(let fill):
            return fill ? "pin.slash.fill" : "pin.slash"
        case .circleBottomthirdSplit:
            return "circle.bottomthird.split"
        case .minusRectangle(let fill):
            return fill ? "minus.rectangle.fill" : "minus.rectangle"
        case .cloudSnow(let fill):
            return fill ? "cloud.snow.fill" : "cloud.snow"
        case .safari(let fill):
            return fill ? "safari.fill" : "safari"
        case .chevronDownShape(let shape, let fill):
            isFill = fill
            name = "chevron.down.\(shape.rawValue)"
        case .chevronDown:
            return "chevron.down"
        case .timer:
            return "timer"
        case .power:
            return "power"
        case .flag(let fill):
            return fill ? "flag.fill" : "flag"
        case .icloudAndArrowUp(let fill):
            return fill ? "icloud.and.arrow.up.fill" : "icloud.and.arrow.up"
        case .chevronLeft2:
            return "chevron.left.2"
        case .percent:
            return "percent"
        case .lessthanShape(let shape, let fill):
            isFill = fill
            name = "lessthan.\(shape.rawValue)"
        case .lessthan:
            return "lessthan"
        case .mappinAndEllipse:
            return "mappin.and.ellipse"
        case .phone(let type, let fill):
            isFill = fill
            
            if let type = type {
                name = "phone.\(type.rawValue)"
            } else {
                name = "phone"
            }
        case .realtimetext:
            return "realtimetext"
        case .tengesign(let shape, let fill):
            isFill = fill
            name = "tengesign.\(shape.rawValue)"
        case .text(let badge):
            return "text.\(badge.rawValue)"
        case .arrowUturnLeftShape(let shape, let fill):
            isFill = fill
            name = "arrow.uturn.left.\(shape.rawValue)"
        case .arrowUturnLeft:
            return "arrow.uturn.left"
        case .rosette:
            return "rosette"
        case .sterlingsign(let shape, let fill):
            isFill = fill
            name = "sterlingsign.\(shape.rawValue)"
        case .textformat:
            return "textformat"
        case .arrowUpDoc(let fill):
            return fill ? "arrow.up.doc.fill" : "arrow.up.doc"
        case .arrowUpLeftAndArrowDownRight:
            return "arrow.up.left.and.arrow.down.right"
        case .speedometer:
            return "speedometer"
        case .textformat123:
            return "textformat.123"
        case .pano(let fill):
            return fill ? "pano.fill" : "pano"
        case .musicHouse(let fill):
            return fill ? "music.house.fill" : "music.house"
        case .eject(let fill):
            return fill ? "eject.fill" : "eject"
        case .plusApp(let fill):
            return fill ? "plus.app.fill" : "plus.app"
        case .quoteBubble(let fill):
            return fill ? "quote.bubble.fill" : "quote.bubble"
        case .textJustify:
            return "text.justify"
        case .video(let type, let fill):
            isFill = fill
            
            if let type = type {
                name = "video.\(type.rawValue)"
            } else {
                name = "video"
            }
        case .volume1(let fill):
            return fill ? "volume.1.fill" : "volume.1"
        case .linkCircle(let fill):
            isFill = fill
            name = "link.circle"
        case .link:
            return "link"
        case .waveform:
            return "waveform"
        case .arrowRightToLineAlt:
            return "arrow.right.to.line.alt"
        case .house(let fill):
            return fill ? "house.fill" : "house"
        case .bold:
            return "bold"
        case .option:
            return "option"
        case .chartBar(let fill):
            return fill ? "chart.bar.fill" : "chart.bar"
        case .skew:
            return "skew"
        case .tag(let fill):
            return fill ? "tag.fill" : "tag"
        case .xmarkSeal(let fill):
            return fill ? "xmark.seal.fill" : "xmark.seal"
        case .exclamationmarkShape(let shape, let fill):
            isFill = fill
            name = "exclamationmark.\(shape.rawValue)"
        case .exclamationmark:
            return "exclamationmark"
        case .globe:
            return "globe"
        case .eyedropperFull:
            return "eyedropper.full"
        case .icloud(let circle, let fill):
            isFill = fill
            name = circle ? "icloud.circle" : "icloud"
        case .arrowClockwiseIcloud(let fill):
            return fill ? "arrow.clockwise.icloud.fill" : "arrow.clockwise.icloud"
        case .questionmarkVideo(let rightToLeft, let fill):
            if rightToLeft {
                return fill ? "questionmark.video.fill.rtl" : "questionmark.video.rtl"
            }
            isFill = fill
            name = "questionmark.video"
        case .forwardEnd(let fill):
            return fill ? "forward.end.fill" : "forward.end"
        case .cloudMoonRain(let fill):
            return fill ? "cloud.moon.rain.fill" : "cloud.moon.rain"
        case .printer(let fill):
            return fill ? "printer.fill" : "printer"
        case .scribble:
            return "scribble"
        case .teletype:
            return "teletype"
        case .wandAndRays:
            return "wand.and.rays"
        case .wandAndRaysInverse:
            return "wand.and.rays.inverse"
        case .rectangleOnRectangle(let fill):
            return fill ? "rectangle.on.rectangle.fill" : "rectangle.on.rectangle"
        case .textformatSuperscript:
            return "textformat.superscript"
        case .underline:
            return "underline"
        case .squareLefthalfFill:
            return "square.lefthalf.fill"
        case .squareOnCircle(let fill):
            return fill ? "square.on.circle.fill" : "square.on.circle"
        case .chevronCompactUp:
            return "chevron.compact.up"
        case .perspective:
            return "perspective"
        case .lockOpen(let fill):
            return fill ? "lock.open.fill" : "lock.open"
        case .arrowUturnRightShape(let shape, let fill):
            isFill = fill
            name = "arrow.uturn.right.\(shape.rawValue)"
        case .arrowUturnRight:
            return "arrow.uturn.right"
        case .rectangleGrid2X2(let fill):
            return fill ? "rectangle.grid.2x2.fill" : "rectangle.grid.2x2"
        case .bolt(let fill):
            return fill ? "bolt.fill" : "bolt"
        case .docTextMagnifyingglass:
            return "doc.text.magnifyingglass"
        case .barcode:
            return "barcode"
        case .textBubble(let fill):
            return fill ? "text.bubble.fill" : "text.bubble"
        case .forward(let fill):
            return fill ? "forward.fill" : "forward"
        case .pencilTip:
            return "pencil.tip"
        case .lightMin:
            return "light.min"
        case .cloudFog(let fill):
            return fill ? "cloud.fog.fill" : "cloud.fog"
        case .cruzeirosign(let shape, let fill):
            isFill = fill
            name = "cruzeirosign.\(shape.rawValue)"
        case .keyboard:
            return "keyboard"
        case .wonsign(let shape, let fill):
            isFill = fill
            name = "wonsign.\(shape.rawValue)"
        case .xmarkOctagon(let fill):
            return fill ? "xmark.octagon.fill" : "xmark.octagon"
        case .cloudHail(let fill):
            return fill ? "cloud.hail.fill" : "cloud.hail"
        case .arrowTurnRightDown:
            return "arrow.turn.right.down"
        case .arrowtriangleLeft(let shape, let fill):
            isFill = fill
            
            if let shape = shape {
                name = "arrowtriangle.left.\(shape.rawValue)"
            } else {
                name = "arrowtriangle.left"
            }
        case .dotRadiowavesLeftAndRight:
            return "dot.radiowaves.left.and.right"
        case .numberShape(let shape, let fill):
            isFill = fill
            name = "number.\(shape.rawValue)"
        case .number:
            return "number"
        case .lasso:
            return "lasso"
        case .bookmark(let fill):
            return fill ? "bookmark.fill" : "bookmark"
        case .sunMin(let fill):
            return fill ? "sun.min.fill" : "sun.min"
        case .handThumbsdown(let fill):
            return fill ? "hand.thumbsdown.fill" : "hand.thumbsdown"
        case .person2SquareStack(let fill):
            return fill ? "person.2.square.stack.fill" : "person.2.square.stack"
        case .sparkles:
            return "sparkles"
        case .textAligncenter:
            return "text.aligncenter"
        case .gauge(let badge):
            
            if let badge = badge {
                name = "gauge.\(badge.rawValue)"
            } else {
                name = "gauge"
            }
        case .chevronLeftShape(let shape, let fill):
            isFill = fill
            name = "chevron.left.\(shape.rawValue)"
        case .chevronLeft:
            return "chevron.left"
        case .arrowDownToLine:
            return "arrow.down.to.line"
        case .textInsert:
            return "text.insert"
        case .arrowTurnLeftDown:
            return "arrow.turn.left.down"
        case .handPointRight(let fill):
            return fill ? "hand.point.right.fill" : "hand.point.right"
        case .dial(let fill):
            return fill ? "dial.fill" : "dial"
        case .cloudHeavyrain(let fill):
            return fill ? "cloud.heavyrain.fill" : "cloud.heavyrain"
        case .sunDust(let fill):
            return fill ? "sun.dust.fill" : "sun.dust"
        case .cedisign(let shape, let fill):
            isFill = fill
            name = "cedisign.\(shape.rawValue)"
        case .cubeBox(let fill):
            return fill ? "cube.box.fill" : "cube.box"
        case .chartPie(let fill):
            return fill ? "chart.pie.fill" : "chart.pie"
        case .bubbleMiddleBottom(let fill):
            return fill ? "bubble.middle.bottom.fill" : "bubble.middle.bottom"
        case .infoCircle(let fill):
            isFill = fill
            name = "info.circle"
        case .info:
            return "info"
        case .arrowtriangleRight(let shape, let fill):
            isFill = fill
            
            if let shape = shape {
                name = "arrowtriangle.right.\(shape.rawValue)"
            } else {
                name = "arrowtriangle.right"
            }
        case .recordingtape:
            return "recordingtape"
        case .xmarkShape(let shape, let fill):
            isFill = fill
            name = "xmark.\(shape.rawValue)"
        case .xmark:
            return "xmark"
        case .arrowDownShape(let shape, let fill):
            isFill = fill
            name = "arrow.down.\(shape.rawValue)"
        case .arrowDown:
            return "arrow.down"
        case .sunrise(let fill):
            return fill ? "sunrise.fill" : "sunrise"
        case .musicNote:
            return "music.note"
        case .rectangleSplit3X3(let fill):
            return fill ? "rectangle.split.3x3.fill" : "rectangle.split.3x3"
        }
        
        return name + (isFill ? ".fill" : "")
    }
    
    func withFill(fill : Bool) -> SFSymbol? {
        switch self {
        case .eye(_):
            return .eye(fill: fill)
        case .locationNorth(_):
            return .locationNorth(fill: fill)
        case .moon(let circle, _):
            return .moon(circle: circle, fill: fill)
        case .checkmarkRectangle(_):
            return .checkmarkRectangle(fill: fill)
        case .ringCircle(_):
            return .ringCircle(fill: fill)
        case .docText(_):
            return .docText(fill: fill)
        case .suitSpade(_):
            return .suitSpade(fill: fill)
        case .squareGrid3X2(_):
            return .squareGrid3X2(fill: fill)
        case .divideShape(let shape, _):
            return .divideShape(shape, fill: fill)
        case .flame(_):
            return .flame(fill: fill)
        case .indianrupeesign(let shape, _):
            return .indianrupeesign(shape: shape, fill: fill)
        case .map(_):
            return .map(fill: fill)
        case .deleteLeft(_):
            return .deleteLeft(fill: fill)
        case .arrowUpRightShape(let shape, _):
            return .arrowUpRightShape(shape, fill: fill)
        case .photoOnRectangle(_):
            return .photoOnRectangle(fill: fill)
        case .squareAndArrowDown(_):
            return .squareAndArrowDown(fill: fill)
        case .cart(let badge, _):
            return .cart(badge: badge, fill: fill)
        case .stopwatch(_):
            return .stopwatch(fill: fill)
        case .archivebox(_):
            return .archivebox(fill: fill)
        case .arrowtriangleDown(let shape, _):
            return .arrowtriangleDown(shape: shape, fill: fill)
        case .kipsign(let shape, _):
            return .kipsign(shape: shape, fill: fill)
        case .plusShape(let shape, _):
            return .plusShape(shape, fill: fill)
        case .burst(_):
            return .burst(fill: fill)
        case .cloudRain(_):
            return .cloudRain(fill: fill)
        case .exclamationmarkOctagon(_):
            return .exclamationmarkOctagon(fill: fill)
        case .rublesign(let shape, _):
            return .rublesign(shape: shape, fill: fill)
        case .bubbleMiddleTop(_):
            return .bubbleMiddleTop(fill: fill)
        case .creditcard(_):
            return .creditcard(fill: fill)
        case .plusminusCircle(_):
            return .plusminusCircle(fill: fill)
        case .film(_):
            return .film(fill: fill)
        case .lock(let circle, _):
            return .lock(circle: circle, fill: fill)
        case .docOnDoc(_):
            return .docOnDoc(fill: fill)
        case .boltSlash(_):
            return .boltSlash(fill: fill)
        case .flowchart(_):
            return .flowchart(fill: fill)
        case .cloudDrizzle(_):
            return .cloudDrizzle(fill: fill)
        case .hammer(_):
            return .hammer(fill: fill)
        case .arrowUpShape(let shape, _):
            return .arrowUpShape(shape, fill: fill)
        case .pauseRectangle(_):
            return .pauseRectangle(fill: fill)
        case .equalShape(let shape, _):
            return .equalShape(shape, fill: fill)
        case .play(let circle, _):
            return .play(circle: circle, fill: fill)
        case .forwardEndAlt(_):
            return .forwardEndAlt(fill: fill)
        case .rotateLeft(_):
            return .rotateLeft(fill: fill)
        case .star(let circle, _):
            return .star(circle: circle, fill: fill)
        case .plusBubble(_):
            return .plusBubble(fill: fill)
        case .magnifyingglassCircle(_):
            return .magnifyingglassCircle(fill: fill)
        case .app(let badge, _):
            return .app(badge: badge, fill: fill)
        case .plusRectangle(_):
            return .plusRectangle(fill: fill)
        case .yensign(let shape, _):
            return .yensign(shape: shape, fill: fill)
        case .location(let circle, _):
            return .location(circle: circle, fill: fill)
        case .centsign(let shape, _):
            return .centsign(shape: shape, fill: fill)
        case .dongsign(let shape, _):
            return .dongsign(shape: shape, fill: fill)
        case .pause(let circle, _):
            return .pause(circle: circle, fill: fill)
        case .purchasedCircle(_):
            return .purchasedCircle(fill: fill)
        case .arrowCounterclockwiseCircle(_):
            return .arrowCounterclockwiseCircle(fill: fill)
        case .rectangleSplit3X1(_):
            return .rectangleSplit3X1(fill: fill)
        case .rectangle3Offgrid(_):
            return .rectangle3Offgrid(fill: fill)
        case .locationSlash(_):
            return .locationSlash(fill: fill)
        case .suitClub(_):
            return .suitClub(fill: fill)
        case .nairasign(let shape, _):
            return .nairasign(shape: shape, fill: fill)
        case .briefcase(_):
            return .briefcase(fill: fill)
        case .squareStack3DUp(_):
            return .squareStack3DUp(fill: fill)
        case .trayFull(_):
            return .trayFull(fill: fill)
        case .paintbrush(_):
            return .paintbrush(fill: fill)
        case .appGift(_):
            return .appGift(fill: fill)
        case .person(let type, _):
            return .person(type: type, fill: fill)
        case .suitHeart(_):
            return .suitHeart(fill: fill)
        case .greaterthanShape(let shape, _):
            return .greaterthanShape(shape, fill: fill)
        case .arrowDownLeftShape(let shape, _):
            return .arrowDownLeftShape(shape, fill: fill)
        case .ellipsesBubble(_):
            return .ellipsesBubble(fill: fill)
        case .bahtsign(let shape, _):
            return .bahtsign(shape: shape, fill: fill)
        case .cloudSun(_):
            return .cloudSun(fill: fill)
        case .arrowRightShape(let shape, _):
            return .arrowRightShape(shape, fill: fill)
        case .smoke(_):
            return .smoke(fill: fill)
        case .guaranisign(let shape, _):
            return .guaranisign(shape: shape, fill: fill)
        case .trash(let circle, _):
            return .trash(circle: circle, fill: fill)
        case .arrowshapeTurnUpLeft2(_):
            return .arrowshapeTurnUpLeft2(fill: fill)
        case .lockIcloud(_):
            return .lockIcloud(fill: fill)
        case .arrowUturnDownShape(let shape, _):
            return .arrowUturnDownShape(shape, fill: fill)
        case .capslock(_):
            return .capslock(fill: fill)
        case .ellipsisCircle(_):
            return .ellipsisCircle(fill: fill)
        case .playpause(_):
            return .playpause(fill: fill)
        case .alarm(_):
            return .alarm(fill: fill)
        case .umbrella(_):
            return .umbrella(fill: fill)
        case .sunset(_):
            return .sunset(fill: fill)
        case .envelopeOpen(_):
            return .envelopeOpen(fill: fill)
        case .squareAndArrowUpOnSquare(_):
            return .squareAndArrowUpOnSquare(fill: fill)
        case .exclamationmarkTriangle(_):
            return .exclamationmarkTriangle(fill: fill)
        case .squareSplit2X1(_):
            return .squareSplit2X1(fill: fill)
        case .bandage(_):
            return .bandage(fill: fill)
        case .pesetasign(let shape, _):
            return .pesetasign(shape: shape, fill: fill)
        case .lockSlash(_):
            return .lockSlash(fill: fill)
        case .plusSquareOnSquare(_):
            return .plusSquareOnSquare(fill: fill)
        case .staroflife(_):
            return .staroflife(fill: fill)
        case .arrowDownLeftVideo(_):
            return .arrowDownLeftVideo(fill: fill)
        case .personAndPerson(_):
            return .personAndPerson(fill: fill)
        case .volumeZzz(_):
            return .volumeZzz(fill: fill)
        case .personCropRectangle(_):
            return .personCropRectangle(fill: fill)
        case .photo(_):
            return .photo(fill: fill)
        case .rectangle(let badge, _):
            return .rectangle(badge: badge, fill: fill)
        case .arrowCounterclockwiseIcloud(_):
            return .arrowCounterclockwiseIcloud(fill: fill)
        case .personIcloud(_):
            return .personIcloud(fill: fill)
        case .larisign(let shape, _):
            return .larisign(shape: shape, fill: fill)
        case .moonStars(_):
            return .moonStars(fill: fill)
        case .arrowUpLeftShape(let shape, _):
            return .arrowUpLeftShape(shape, fill: fill)
        case .hryvniasign(let shape, _):
            return .hryvniasign(shape: shape, fill: fill)
        case .bubbleRight(_):
            return .bubbleRight(fill: fill)
        case .tray2(_):
            return .tray2(fill: fill)
        case .squareStack(_):
            return .squareStack(fill: fill)
        case .clock(_):
            return .clock(fill: fill)
        case .trayAndArrowDown(_):
            return .trayAndArrowDown(fill: fill)
        case .millsign(let shape, _):
            return .millsign(shape: shape, fill: fill)
        case .australsign(let shape, _):
            return .australsign(shape: shape, fill: fill)
        case .binXmark(_):
            return .binXmark(fill: fill)
        case .squareSplit2X2(_):
            return .squareSplit2X2(fill: fill)
        case .dollarsign(let shape, _):
            return .dollarsign(shape: shape, fill: fill)
        case .stop(_):
            return .stop(fill: fill)
        case .bell(_):
            return .bell(fill: fill)
        case .arrowUpAndDownShape(let shape, _):
            return .arrowUpAndDownShape(shape, fill: fill)
        case .phoneArrowDownLeft(_):
            return .phoneArrowDownLeft(fill: fill)
        case .rotateRight(_):
            return .rotateRight(fill: fill)
        case .bubbleLeft(_):
            return .bubbleLeft(fill: fill)
        case .eurosign(let shape, _):
            return .eurosign(shape: shape, fill: fill)
        case .videoSlash(_):
            return .videoSlash(fill: fill)
        case .gift(_):
            return .gift(fill: fill)
        case .heart(let circle, _):
            return .heart(circle: circle, fill: fill)
        case .handDraw(_):
            return .handDraw(fill: fill)
        case .asteriskCircle(_):
            return .asteriskCircle(fill: fill)
        case .squareAndArrowUp(_):
            return .squareAndArrowUp(fill: fill)
        case .handThumbsup(_):
            return .handThumbsup(fill: fill)
        case .viewfinderCircle(_):
            return .viewfinderCircle(fill: fill)
        case .arrowUpRightDiamond(_):
            return .arrowUpRightDiamond(fill: fill)
        case .suitDiamond(_):
            return .suitDiamond(fill: fill)
        case .coloncurrencysign(let shape, _):
            return .coloncurrencysign(shape: shape, fill: fill)
        case .tv(let circle, _):
            return .tv(circle: circle, fill: fill)
        case .volumeSlash(let rightToLeft, _):
            return .volumeSlash(rightToLeft: rightToLeft, fill: fill)
        case .backwardEnd(_):
            return .backwardEnd(fill: fill)
        case .dropTriangle(_):
            return .dropTriangle(fill: fill)
        case .bag(let badge, _):
            return .bag(badge: badge, fill: fill)
        case .volume(_):
            return .volume(fill: fill)
        case .arrowUpRightVideo(_):
            return .arrowUpRightVideo(fill: fill)
        case .bitcoinsign(let shape, _):
            return .bitcoinsign(shape: shape, fill: fill)
        case .cloudSunRain(_):
            return .cloudSunRain(fill: fill)
        case .captionsBubble(_):
            return .captionsBubble(fill: fill)
        case .cloud(_):
            return .cloud(fill: fill)
        case .backwardEndAlt(_):
            return .backwardEndAlt(fill: fill)
        case .cloudSleet(_):
            return .cloudSleet(fill: fill)
        case .moonZzz(_):
            return .moonZzz(fill: fill)
        case .squareSplit1X2(_):
            return .squareSplit1X2(fill: fill)
        case .arrowRightArrowLeftShape(let shape, _):
            return .arrowRightArrowLeftShape(shape, fill: fill)
        case .handRaisedSlash(_):
            return .handRaisedSlash(fill: fill)
        case .xmarkRectangle(_):
            return .xmarkRectangle(fill: fill)
        case .arrowshapeTurnUpLeft(let circle, _):
            return .arrowshapeTurnUpLeft(circle: circle, fill: fill)
        case .rhombus(_):
            return .rhombus(fill: fill)
        case .xmarkIcloud(_):
            return .xmarkIcloud(fill: fill)
        case .tray(_):
            return .tray(fill: fill)
        case .locationNorthLine(_):
            return .locationNorthLine(fill: fill)
        case .sunMax(_):
            return .sunMax(fill: fill)
        case .trayAndArrowUp(_):
            return .trayAndArrowUp(fill: fill)
        case .cameraOnRectangle(_):
            return .cameraOnRectangle(fill: fill)
        case .arrowLeftShape(let shape, _):
            return .arrowLeftShape(shape, fill: fill)
        case .rectangleStack(let badge, _):
            return .rectangleStack(badge: badge, fill: fill)
        case .pesosign(let shape, _):
            return .pesosign(shape: shape, fill: fill)
        case .cube(_):
            return .cube(fill: fill)
        case .francsign(let shape, _):
            return .francsign(shape: shape, fill: fill)
        case .squareStack3DUpSlash(_):
            return .squareStack3DUpSlash(fill: fill)
        case .boltHorizontalIcloud(_):
            return .boltHorizontalIcloud(fill: fill)
        case .volume2(_):
            return .volume2(fill: fill)
        case .ant(_):
            return .ant(fill: fill)
        case .paperplane(_):
            return .paperplane(fill: fill)
        case .boltHorizontal(let circle, _):
            return .boltHorizontal(circle: circle, fill: fill)
        case .arrowUpBin(_):
            return .arrowUpBin(fill: fill)
        case .dot(let shape, _):
            return .dot(shape: shape, fill: fill)
        case .rectangleOnRectangleAngled(_):
            return .rectangleOnRectangleAngled(fill: fill)
        case .tugriksign(let shape, _):
            return .tugriksign(shape: shape, fill: fill)
        case .bellSlash(_):
            return .bellSlash(fill: fill)
        case .circleGrid3X3(_):
            return .circleGrid3X3(fill: fill)
        case .sunHaze(_):
            return .sunHaze(fill: fill)
        case .manatsign(let shape, _):
            return .manatsign(shape: shape, fill: fill)
        case .cloudMoonBolt(_):
            return .cloudMoonBolt(fill: fill)
        case .arrowDownRightShape(let shape, _):
            return .arrowDownRightShape(shape, fill: fill)
        case .pin(_):
            return .pin(fill: fill)
        case .smiley(_):
            return .smiley(fill: fill)
        case .arrow2CirclepathCircle(_):
            return .arrow2CirclepathCircle(fill: fill)
        case .icloudSlash(_):
            return .icloudSlash(fill: fill)
        case .bubbleLeftAndBubbleRight(_):
            return .bubbleLeftAndBubbleRight(fill: fill)
        case .phoneArrowRight(_):
            return .phoneArrowRight(fill: fill)
        case .cloudBoltRain(_):
            return .cloudBoltRain(fill: fill)
        case .micSlash(_):
            return .micSlash(fill: fill)
        case .arrowtriangleUp(let shape, _):
            return .arrowtriangleUp(shape: shape, fill: fill)
        case .linkIcloud(_):
            return .linkIcloud(fill: fill)
        case .icloudAndArrowDown(_):
            return .icloudAndArrowDown(fill: fill)
        case .multiplyShape(let shape, _):
            return .multiplyShape(shape, fill: fill)
        case .pencilCircle(_):
            return .pencilCircle(fill: fill)
        case .book(_):
            return .book(fill: fill)
        case .handPointLeft(_):
            return .handPointLeft(fill: fill)
        case .shield(_):
            return .shield(fill: fill)
        case .chevronRightShape(let shape, _):
            return .chevronRightShape(shape, fill: fill)
        case .squareGrid2X2(_):
            return .squareGrid2X2(fill: fill)
        case .eyeSlash(_):
            return .eyeSlash(fill: fill)
        case .exclamationmarkIcloud(_):
            return .exclamationmarkIcloud(fill: fill)
        case .folderBadgePersonCrop(_):
            return .folderBadgePersonCrop(fill: fill)
        case .rectangleGrid3X2(_):
            return .rectangleGrid3X2(fill: fill)
        case .arrowLeftAndRightShape(let shape, _):
            return .arrowLeftAndRightShape(shape, fill: fill)
        case .lirasign(let shape, _):
            return .lirasign(shape: shape, fill: fill)
        case .bedDouble(_):
            return .bedDouble(fill: fill)
        case .plusRectangleOnRectangle(_):
            return .plusRectangleOnRectangle(fill: fill)
        case .gridCircle(_):
            return .gridCircle(fill: fill)
        case .shift(_):
            return .shift(fill: fill)
        case .questionmarkShape(let shape, _):
            return .questionmarkShape(shape, fill: fill)
        case .squareAndArrowDownOnSquare(_):
            return .squareAndArrowDownOnSquare(fill: fill)
        case .arrowDownDoc(_):
            return .arrowDownDoc(fill: fill)
        case .cloudMoon(_):
            return .cloudMoon(fill: fill)
        case .checkmarkSeal(_):
            return .checkmarkSeal(fill: fill)
        case .triangle(_):
            return .triangle(fill: fill)
        case .rupeesign(let shape, _):
            return .rupeesign(shape: shape, fill: fill)
        case .doc(_):
            return .doc(fill: fill)
        case .arrowUpArrowDownShape(let shape, _):
            return .arrowUpArrowDownShape(shape, fill: fill)
        case .handRaised(_):
            return .handRaised(fill: fill)
        case .hare(_):
            return .hare(fill: fill)
        case .rectangleStackPersonCrop(_):
            return .rectangleStackPersonCrop(fill: fill)
        case .trashSlash(_):
            return .trashSlash(fill: fill)
        case .chevronUpShape(let shape, _):
            return .chevronUpShape(shape, fill: fill)
        case .lineHorizontal3DecreaseCircle(_):
            return .lineHorizontal3DecreaseCircle(fill: fill)
        case .cloudSunBolt(_):
            return .cloudSunBolt(fill: fill)
        case .starSlash(_):
            return .starSlash(fill: fill)
        case .turkishlirasign(let shape, _):
            return .turkishlirasign(shape: shape, fill: fill)
        case .flagSlash(_):
            return .flagSlash(fill: fill)
        case .minusShape(let shape, _):
            return .minusShape(shape, fill: fill)
        case .sheqelsign(let shape, _):
            return .sheqelsign(shape: shape, fill: fill)
        case .arrowshapeTurnUpRight(let circle, _):
            return .arrowshapeTurnUpRight(circle: circle, fill: fill)
        case .phoneArrowUpRight(_):
            return .phoneArrowUpRight(fill: fill)
        case .questionmarkDiamond(_):
            return .questionmarkDiamond(fill: fill)
        case .squareStack3DDownRight(_):
            return .squareStack3DDownRight(fill: fill)
        case .clear(_):
            return .clear(fill: fill)
        case .folder(let type, _):
            return .folder(type: type, fill: fill)
        case .envelope(let type, _):
            return .envelope(type: type, fill: fill)
        case .cameraRotate(_):
            return .cameraRotate(fill: fill)
        case .squareOnSquare(_):
            return .squareOnSquare(fill: fill)
        case .heartSlash(let circle, _):
            return .heartSlash(circle: circle, fill: fill)
        case .florinsign(let shape, _):
            return .florinsign(shape: shape, fill: fill)
        case .gamecontroller(_):
            return .gamecontroller(fill: fill)
        case .volume3(_):
            return .volume3(fill: fill)
        case .camera(_):
            return .camera(fill: fill)
        case .backward(_):
            return .backward(fill: fill)
        case .circleGridHex(_):
            return .circleGridHex(fill: fill)
        case .playRectangle(_):
            return .playRectangle(fill: fill)
        case .arrowUturnUpShape(let shape, _):
            return .arrowUturnUpShape(shape, fill: fill)
        case .wrench(_):
            return .wrench(fill: fill)
        case .arrowClockwiseCircle(_):
            return .arrowClockwiseCircle(fill: fill)
        case .phoneDown(let circle, _):
            return .phoneDown(circle: circle, fill: fill)
        case .tortoise(_):
            return .tortoise(fill: fill)
        case .checkmarkShape(let shape, _):
            return .checkmarkShape(shape, fill: fill)
        case .deleteRight(_):
            return .deleteRight(fill: fill)
        case .rectangleGrid1X2(_):
            return .rectangleGrid1X2(fill: fill)
        case .mic(let circle, _):
            return .mic(circle: circle, fill: fill)
        case .exclamationmarkBubble(_):
            return .exclamationmarkBubble(fill: fill)
        case .slashCircle(_):
            return .slashCircle(fill: fill)
        case .tvMusicNote(_):
            return .tvMusicNote(fill: fill)
        case .docOnClipboard(_):
            return .docOnClipboard(fill: fill)
        case .cloudBolt(_):
            return .cloudBolt(fill: fill)
        case .pinSlash(_):
            return .pinSlash(fill: fill)
        case .minusRectangle(_):
            return .minusRectangle(fill: fill)
        case .cloudSnow(_):
            return .cloudSnow(fill: fill)
        case .safari(_):
            return .safari(fill: fill)
        case .chevronDownShape(let shape, _):
            return .chevronDownShape(shape, fill: fill)
        case .flag(_):
            return .flag(fill: fill)
        case .icloudAndArrowUp(_):
            return .icloudAndArrowUp(fill: fill)
        case .lessthanShape(let shape, _):
            return .lessthanShape(shape, fill: fill)
        case .phone(let type, _):
            return .phone(type: type, fill: fill)
        case .tengesign(let shape, _):
            return .tengesign(shape: shape, fill: fill)
        case .arrowUturnLeftShape(let shape, _):
            return .arrowUturnLeftShape(shape, fill: fill)
        case .sterlingsign(let shape, _):
            return .sterlingsign(shape: shape, fill: fill)
        case .arrowUpDoc(_):
            return .arrowUpDoc(fill: fill)
        case .pano(_):
            return .pano(fill: fill)
        case .musicHouse(_):
            return .musicHouse(fill: fill)
        case .eject(_):
            return .eject(fill: fill)
        case .plusApp(_):
            return .plusApp(fill: fill)
        case .quoteBubble(_):
            return .quoteBubble(fill: fill)
        case .video(let type, _):
            return .video(type: type, fill: fill)
        case .volume1(_):
            return .volume1(fill: fill)
        case .linkCircle(_):
            return .linkCircle(fill: fill)
        case .house(_):
            return .house(fill: fill)
        case .chartBar(_):
            return .chartBar(fill: fill)
        case .tag(_):
            return .tag(fill: fill)
        case .xmarkSeal(_):
            return .xmarkSeal(fill: fill)
        case .exclamationmarkShape(let shape, _):
            return .exclamationmarkShape(shape, fill: fill)
        case .icloud(let circle, _):
            return .icloud(circle: circle, fill: fill)
        case .arrowClockwiseIcloud(_):
            return .arrowClockwiseIcloud(fill: fill)
        case .questionmarkVideo(let rightToLeft, _):
            return .questionmarkVideo(rightToLeft: rightToLeft, fill: fill)
        case .forwardEnd(_):
            return .forwardEnd(fill: fill)
        case .cloudMoonRain(_):
            return .cloudMoonRain(fill: fill)
        case .printer(_):
            return .printer(fill: fill)
        case .rectangleOnRectangle(_):
            return .rectangleOnRectangle(fill: fill)
        case .squareOnCircle(_):
            return .squareOnCircle(fill: fill)
        case .lockOpen(_):
            return .lockOpen(fill: fill)
        case .arrowUturnRightShape(let shape, _):
            return .arrowUturnRightShape(shape, fill: fill)
        case .rectangleGrid2X2(_):
            return .rectangleGrid2X2(fill: fill)
        case .bolt(_):
            return .bolt(fill: fill)
        case .textBubble(_):
            return .textBubble(fill: fill)
        case .forward(_):
            return .forward(fill: fill)
        case .cloudFog(_):
            return .cloudFog(fill: fill)
        case .cruzeirosign(let shape, _):
            return .cruzeirosign(shape: shape, fill: fill)
        case .wonsign(let shape, _):
            return .wonsign(shape: shape, fill: fill)
        case .xmarkOctagon(_):
            return .xmarkOctagon(fill: fill)
        case .cloudHail(_):
            return .cloudHail(fill: fill)
        case .arrowtriangleLeft(let shape, _):
            return .arrowtriangleLeft(shape: shape, fill: fill)
        case .numberShape(let shape, _):
            return .numberShape(shape, fill: fill)
        case .bookmark(_):
            return .bookmark(fill: fill)
        case .sunMin(_):
            return .sunMin(fill: fill)
        case .handThumbsdown(_):
            return .handThumbsdown(fill: fill)
        case .person2SquareStack(_):
            return .person2SquareStack(fill: fill)
        case .chevronLeftShape(let shape, _):
            return .chevronLeftShape(shape, fill: fill)
        case .handPointRight(_):
            return .handPointRight(fill: fill)
        case .dial(_):
            return .dial(fill: fill)
        case .cloudHeavyrain(_):
            return .cloudHeavyrain(fill: fill)
        case .sunDust(_):
            return .sunDust(fill: fill)
        case .cedisign(let shape, _):
            return .cedisign(shape: shape, fill: fill)
        case .cubeBox(_):
            return .cubeBox(fill: fill)
        case .chartPie(_):
            return .chartPie(fill: fill)
        case .bubbleMiddleBottom(_):
            return .bubbleMiddleBottom(fill: fill)
        case .infoCircle(_):
            return .infoCircle(fill: fill)
        case .arrowtriangleRight(let shape, _):
            return .arrowtriangleRight(shape: shape, fill: fill)
        case .xmarkShape(let shape, _):
            return .xmarkShape(shape, fill: fill)
        case .arrowDownShape(let shape, _):
            return .arrowDownShape(shape, fill: fill)
        case .sunrise(_):
            return .sunrise(fill: fill)
        case .rectangleSplit3X3(_):
            return .rectangleSplit3X3(fill: fill)
            
        default:
            break
        }
        return nil
    }
    
    func withContent(content : Content?) -> SFSymbol? {
        switch self {
        case .circle(_, let fill):
            return .circle(content: content, fill: fill)
        case .square(_, let fill):
            return .square(content: content, fill: fill)
        default:
            break
        }
        return nil
    }
    
    func withInterval(interval : Interval?) -> SFSymbol? {
        switch self {
            
        default:
            break
        }
        return nil
    }
    
    func withBasicShape(shape : BasicShape?) -> SFSymbol? {
        switch self {
            
        case .divideShape(_, let fill):
            if let shape = shape { return .divideShape(shape, fill: fill) }
        case .indianrupeesign(_, let fill):
            if let shape = shape { return .indianrupeesign(shape: shape, fill: fill) }
        case .arrowUpRightShape(_, let fill):
            if let shape = shape { return .arrowUpRightShape(shape, fill: fill) }
        case .arrowtriangleDown(_, let fill):
            return .arrowtriangleDown(shape: shape, fill: fill)
        case .kipsign(_, let fill):
            if let shape = shape { return .kipsign(shape: shape, fill: fill) }
        case .plusShape(_, let fill):
            if let shape = shape { return .plusShape(shape, fill: fill) }
        case .rublesign(_, let fill):
            if let shape = shape { return .rublesign(shape: shape, fill: fill) }
        case .arrowUpShape(_, let fill):
            if let shape = shape { return .arrowUpShape(shape, fill: fill) }
        case .equalShape(_, let fill):
            if let shape = shape { return .equalShape(shape, fill: fill) }
        case .yensign(_, let fill):
            if let shape = shape { return .yensign(shape: shape, fill: fill) }
        case .centsign(_, let fill):
            if let shape = shape { return .centsign(shape: shape, fill: fill) }
        case .dongsign(_, let fill):
            if let shape = shape { return .dongsign(shape: shape, fill: fill) }
        case .nairasign(_, let fill):
            if let shape = shape { return .nairasign(shape: shape, fill: fill) }
        case .greaterthanShape(_, let fill):
            if let shape = shape { return .greaterthanShape(shape, fill: fill) }
        case .arrowDownLeftShape(_, let fill):
            if let shape = shape { return .arrowDownLeftShape(shape, fill: fill) }
        case .bahtsign(_, let fill):
            if let shape = shape { return .bahtsign(shape: shape, fill: fill) }
        case .arrowRightShape(_, let fill):
            if let shape = shape { return .arrowRightShape(shape, fill: fill) }
        case .guaranisign(_, let fill):
            if let shape = shape { return .guaranisign(shape: shape, fill: fill) }
        case .arrowUturnDownShape(_, let fill):
            if let shape = shape { return .arrowUturnDownShape(shape, fill: fill) }
        case .pesetasign(_, let fill):
            if let shape = shape { return .pesetasign(shape: shape, fill: fill) }
        case .larisign(_, let fill):
            if let shape = shape { return .larisign(shape: shape, fill: fill) }
        case .arrowUpLeftShape(_, let fill):
            if let shape = shape { return .arrowUpLeftShape(shape, fill: fill) }
        case .hryvniasign(_, let fill):
            if let shape = shape { return .hryvniasign(shape: shape, fill: fill) }
        case .millsign(_, let fill):
            if let shape = shape { return .millsign(shape: shape, fill: fill) }
        case .australsign(_, let fill):
            if let shape = shape { return .australsign(shape: shape, fill: fill) }
        case .dollarsign(_, let fill):
            if let shape = shape { return .dollarsign(shape: shape, fill: fill) }
        case .arrowUpAndDownShape(_, let fill):
            if let shape = shape { return .arrowUpAndDownShape(shape, fill: fill) }
        case .eurosign(_, let fill):
            if let shape = shape { return .eurosign(shape: shape, fill: fill) }
        case .coloncurrencysign(_, let fill):
            if let shape = shape { return .coloncurrencysign(shape: shape, fill: fill) }
        case .bitcoinsign(_, let fill):
            if let shape = shape { return .bitcoinsign(shape: shape, fill: fill) }
        case .arrowRightArrowLeftShape(_, let fill):
            if let shape = shape { return .arrowRightArrowLeftShape(shape, fill: fill) }
        case .arrowLeftShape(_, let fill):
            if let shape = shape { return .arrowLeftShape(shape, fill: fill) }
        case .pesosign(_, let fill):
            if let shape = shape { return .pesosign(shape: shape, fill: fill) }
        case .francsign(_, let fill):
            if let shape = shape { return .francsign(shape: shape, fill: fill) }
        case .dot(_, let fill):
            if let shape = shape { return .dot(shape: shape, fill: fill) }
        case .tugriksign(_, let fill):
            if let shape = shape { return .tugriksign(shape: shape, fill: fill) }
        case .manatsign(_, let fill):
            if let shape = shape { return .manatsign(shape: shape, fill: fill) }
        case .arrowDownRightShape(_, let fill):
            if let shape = shape { return .arrowDownRightShape(shape, fill: fill) }
        case .arrowtriangleUp(_, let fill):
            return .arrowtriangleUp(shape: shape, fill: fill)
        case .multiplyShape(_, let fill):
            if let shape = shape { return .multiplyShape(shape, fill: fill) }
        case .chevronRightShape(_, let fill):
            if let shape = shape { return .chevronRightShape(shape, fill: fill) }
        case .arrowLeftAndRightShape(_, let fill):
            if let shape = shape { return .arrowLeftAndRightShape(shape, fill: fill) }
        case .lirasign(_, let fill):
            if let shape = shape { return .lirasign(shape: shape, fill: fill) }
        case .questionmarkShape(_, let fill):
            if let shape = shape { return .questionmarkShape(shape, fill: fill) }
        case .rupeesign(_, let fill):
            if let shape = shape { return .rupeesign(shape: shape, fill: fill) }
        case .arrowUpArrowDownShape(_, let fill):
            if let shape = shape { return .arrowUpArrowDownShape(shape, fill: fill) }
        case .chevronUpShape(_, let fill):
            if let shape = shape { return .chevronUpShape(shape, fill: fill) }
        case .turkishlirasign(_, let fill):
            if let shape = shape { return .turkishlirasign(shape: shape, fill: fill) }
        case .minusShape(_, let fill):
            if let shape = shape { return .minusShape(shape, fill: fill) }
        case .sheqelsign(_, let fill):
            if let shape = shape { return .sheqelsign(shape: shape, fill: fill) }
        case .florinsign(_, let fill):
            if let shape = shape { return .florinsign(shape: shape, fill: fill) }
        case .arrowUturnUpShape(_, let fill):
            if let shape = shape { return .arrowUturnUpShape(shape, fill: fill) }
        case .checkmarkShape(_, let fill):
            if let shape = shape { return .checkmarkShape(shape, fill: fill) }
        case .chevronDownShape(_, let fill):
            if let shape = shape { return .chevronDownShape(shape, fill: fill) }
        case .lessthanShape(_, let fill):
            if let shape = shape { return .lessthanShape(shape, fill: fill) }
        case .tengesign(_, let fill):
            if let shape = shape { return .tengesign(shape: shape, fill: fill) }
        case .arrowUturnLeftShape(_, let fill):
            if let shape = shape { return .arrowUturnLeftShape(shape, fill: fill) }
        case .sterlingsign(_, let fill):
            if let shape = shape { return .sterlingsign(shape: shape, fill: fill) }
        case .exclamationmarkShape(_, let fill):
            if let shape = shape { return .exclamationmarkShape(shape, fill: fill) }
        case .arrowUturnRightShape(_, let fill):
            if let shape = shape { return .arrowUturnRightShape(shape, fill: fill) }
        case .cruzeirosign(_, let fill):
            if let shape = shape { return .cruzeirosign(shape: shape, fill: fill) }
        case .wonsign(_, let fill):
            if let shape = shape { return .wonsign(shape: shape, fill: fill) }
        case .arrowtriangleLeft(_, let fill):
            return .arrowtriangleLeft(shape: shape, fill: fill)
        case .numberShape(_, let fill):
            if let shape = shape { return .numberShape(shape, fill: fill) }
        case .chevronLeftShape(_, let fill):
            if let shape = shape { return .chevronLeftShape(shape, fill: fill) }
        case .cedisign(_, let fill):
            if let shape = shape { return .cedisign(shape: shape, fill: fill) }
        case .arrowtriangleRight(_, let fill):
            return .arrowtriangleRight(shape: shape, fill: fill)
        case .xmarkShape(_, let fill):
            if let shape = shape { return .xmarkShape(shape, fill: fill) }
        case .arrowDownShape(_, let fill):
            if let shape = shape { return .arrowDownShape(shape, fill: fill) }
        default:
            break
        }
        return nil
    }
    
    func withBasicType(type : BasicType?) -> SFSymbol? {
        switch self {
            
        case .envelope(_, let fill):
            return .envelope(type: type, fill: fill)
        default:
            break
        }
        return nil
    }
    
    func withBasicType2(type : BasicType2?) -> SFSymbol? {
        switch self {
            
        case .phone(_, let fill):
            return .phone(type: type, fill: fill)
        case .video(_, let fill):
            return .video(type: type, fill: fill)
        default:
            break
        }
        return nil
    }
    
    func withBasicType3(type : BasicType3?) -> SFSymbol? {
        switch self {
            
        case .person(_, let fill):
            return .person(type: type, fill: fill)
        case .folder(_, let fill):
            return .folder(type: type, fill: fill)
        default:
            break
        }
        return nil
    }
    
    func withBasicBadge(badge : BasicBadge?) -> SFSymbol? {
        switch self {
            
        case .cart(_, let fill):
            return .cart(badge: badge, fill: fill)
        case .waveformPath(_):
            return .waveformPath(badge: badge)
        case .at(_):
            return .at(badge: badge)
        case .pencilTipCropCircle(_):
            return .pencilTipCropCircle(badge: badge)
        case .memories(_):
            return .memories(badge: badge)
        case .bag(_, let fill):
            return .bag(badge: badge, fill: fill)
        case .rectangleStack(_, let fill):
            return .rectangleStack(badge: badge, fill: fill)
        case .calendar(_):
            return .calendar(badge: badge)
        case .gauge(_):
            return .gauge(badge: badge)
        default:
            break
        }
        return nil
    }
    
    func withBasicBadge2(badge : BasicBadge2?) -> SFSymbol? {
        switch self {
            
        case .rectangle(_, let fill):
            return .rectangle(badge: badge, fill: fill)
        default:
            break
        }
        return nil
    }
    
    func withAdvancedBadge(badge : AdvancedBadge?) -> SFSymbol? {
        switch self {
            
        case .text(_):
            if let badge = badge { return .text(badge: badge) }
        default:
            break
        }
        return nil
    }
    
    func withAdvancedBadge2(badge : AdvancedBadge2?) -> SFSymbol? {
        switch self {
            
        default:
            break
        }
        return nil
    }
    
    func withBatteryState(state : BatteryState?) -> SFSymbol? {
        switch self {
            
        default:
            break
        }
        return nil
    }
    
    func withOtherState(state : Bool) -> SFSymbol? {
        switch self {
            
        case .moon(_, let fill):
            return .moon(circle: state, fill: fill)
        case .lock(_, let fill):
            return .lock(circle: state, fill: fill)
        case .play(_, let fill):
            return .play(circle: state, fill: fill)
        case .star(_, let fill):
            return .star(circle: state, fill: fill)
        case .app(_, let fill):
            return .app(badge: state, fill: fill)
        case .location(_, let fill):
            return .location(circle: state, fill: fill)
        case .pause(_, let fill):
            return .pause(circle: state, fill: fill)
        case .trash(_, let fill):
            return .trash(circle: state, fill: fill)
        case .heart(_, let fill):
            return .heart(circle: state, fill: fill)
        case .tv(_, let fill):
            return .tv(circle: state, fill: fill)
        case .volumeSlash(_, let fill):
            return .volumeSlash(rightToLeft: state, fill: fill)
        case .arrowshapeTurnUpLeft(_, let fill):
            return .arrowshapeTurnUpLeft(circle: state, fill: fill)
        case .boltHorizontal(_, let fill):
            return .boltHorizontal(circle: state, fill: fill)
        case .arrowshapeTurnUpRight(_, let fill):
            return .arrowshapeTurnUpRight(circle: state, fill: fill)
        case .listNumber(_):
            return .listNumber(rightToLeft: state)
        case .heartSlash(_, let fill):
            return .heartSlash(circle: state, fill: fill)
        case .phoneDown(_, let fill):
            return .phoneDown(circle: state, fill: fill)
        case .mic(_, let fill):
            return .mic(circle: state, fill: fill)
        case .icloud(_, let fill):
            return .icloud(circle: state, fill: fill)
        case .questionmarkVideo(_, let fill):
            return .questionmarkVideo(rightToLeft: state, fill: fill)
        default:
            break
        }
        return nil
    }
    
    func withOtherState2(state : Bool) -> SFSymbol? {
        switch self {
            
        default:
            break
        }
        return nil
    }
    
    var body: some View {
        Image(systemName: name)
    }
}
