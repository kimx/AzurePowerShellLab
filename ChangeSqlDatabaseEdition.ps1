
$serverContext="mysql"
#1.取得資料庫
$db = Get-AzureSqlDatabase $serverContext –DatabaseName "myDb"
#2.取得服務層級物件
$level=Get-AzureSqlDatabaseServiceObjective  $serverContext -ServiceObjectiveName "P1" 
#3.調整資料庫層級
Set-AzureSqlDatabase $serverContext –Database $db –ServiceObjective $level -Force –Edition Premium 