@echo off
FOR /R C:\Users\Sunny\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets %%I IN (*) DO (
	IF %%~zI GTR 71680 (
		copy %%~fI H:\spotlight\spotlight.git\trunk\Assets\*.jpg;
	)
)
pause;