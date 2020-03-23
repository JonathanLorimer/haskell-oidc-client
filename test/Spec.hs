import qualified Spec.Client           as Client
import qualified Spec.Client.Discovery as Discovery
import qualified Spec.Client.Internal  as Internal
import           Test.Hspec            (hspec)

main :: IO ()
main = hspec $ do
    Client.tests
    Discovery.tests
    Internal.tests
