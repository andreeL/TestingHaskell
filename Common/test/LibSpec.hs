module LibSpec (spec) where

import Test.Hspec
import Lib

-- main = hspec $ do
spec :: Spec
spec =
  describe "absolute" $ do
    it "handles positive values" $
      absolute 1 `shouldBe` 1

    it "handles negative values" $
      absolute (-1) `shouldBe` 1

    it "handles zero" $
      absolute 0 `shouldBe` 0
