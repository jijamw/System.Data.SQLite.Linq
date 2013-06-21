param($installPath, $toolsPath, $package, $project)

Add-EFProvider $project System.Data.SQLite 'System.Data.SQLite.SQLiteProviderServices, System.Data.SQLite.Linq'
