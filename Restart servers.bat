timeout 5
taskkill /fi "Services eq TabletInputService" /F
timeout 5
net start TabletInputService
timeout 5



