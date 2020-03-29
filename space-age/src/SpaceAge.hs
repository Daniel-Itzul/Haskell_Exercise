module SpaceAge (Planet(..), ageOn) where

data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune

ageOn :: Planet -> Float -> Float
ageOn planet seconds =
    case planet of
    Mercury -> (seconds/31557600)/0.2408467
    Venus -> (seconds/31557600)/0.61519726
    Earth -> seconds/31557600
    Mars ->	(seconds/31557600)/1.8808158
    Jupiter -> (seconds/31557600)/11.862615
    Saturn -> (seconds/31557600)/29.447498
    Uranus -> (seconds/31557600)/84.016846
    Neptune -> (seconds/31557600)/164.79132
    
