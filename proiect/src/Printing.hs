
module Printing (showExp) where

import Exp

showVar :: Var -> String
showVar var = getVar var

showExp :: ComplexExp -> String
showExp (CX var) = showVar var
showExp (CLam var exp) = "/" ++ showVar var ++ "->"