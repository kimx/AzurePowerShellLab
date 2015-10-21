#1.取得發行檔
Get-AzurePublishSettingsFile

#2.匯入發行檔
Import-AzurePublishSettingsFile -PublishSettingsFile "E:\GitHub\AzureSqlLevelChangeLab\Free Trial-10-21-2015-credentials.publishsettings"

#3.切換訂閱
Select-AzureSubscription -SubscriptionId "xxxx-8b63-4874-a1e2-xxxxxx"


#ps:以上請分批執行