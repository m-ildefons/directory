module System.Directory.Internal.Wasi
  ( module System.Directory.Internal.Wasi
  , getHomeDirectoryInternal
  ) where

import System.Directory.Internal.Posix hiding (getHomeDirectoryInternal)

getHomeDirectoryInternal :: IO OsPath
getHomeDirectoryInternal = encodeFS "/"
