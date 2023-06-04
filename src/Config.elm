module Config exposing (..)


platformWidth : Float
platformWidth =
    100


platformHeight : Float
platformHeight =
    platformWidth


horizontalSpaceBetweenPlatforms : Float
horizontalSpaceBetweenPlatforms =
    (screenWidth - platformWidth) / 14


verticalSpaceBetweenPlatforms : Float
verticalSpaceBetweenPlatforms =
    50


screenHeight : Float
screenHeight =
    600


screenWidth : Float
screenWidth =
    400


playerSize : Float
playerSize =
    60


bpm : Float
bpm =
    80


jumpTime : Float
jumpTime =
    1 / 4


backgroundColor : String
backgroundColor =
    "#010f16"


playerColor : String
playerColor =
    "#ce9f39"


lilyPadColor : String
lilyPadColor =
    "#6d7753"


fireflyColor : String
fireflyColor =
    "#ee3907"


padColor : String
padColor =
    "#001518"
