import Data.List (sortBy)
import Data.Ord (comparing)

-- data de entrada
estudiantes :: [(String, Int)]
estudiantes = [("Ana", 85), ("Luis", 90), ("Carlos", 85), ("Sofia", 92), ("Maria", 90)]

-- enfoque declarativo/funcional - ordena
ordenarEstudiantes :: [(String, Int)] -> [(String, Int)]
ordenarEstudiantes = sortBy (comparing (negate . snd) <> comparing fst)

-- resultado
main :: IO ()
main = print (ordenarEstudiantes estudiantes)
