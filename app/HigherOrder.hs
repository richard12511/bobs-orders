foo :: (b -> c) -> (a -> b) -> (a -> c)
foo f g = \x -> f (g x)
