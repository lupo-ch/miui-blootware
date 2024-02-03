@echo off

REM DO NOT UNINSTALL:
REM com.miui.securitycenter
REM com.miui.securityadd
REM com.xiaomi.finddevice

REM BOOT LOOP if uninstalled:
REM com.google.android.ext.shared
REM com.google.android.ext.services

REM NOT UNINSTALLED:
REM com.android.stk
REM com.android.mms
REM com.android.mms.service
REM com.android.wallpaper.livepicker
REM com.android.wallpaperbackup
REM com.android.wallpapercropper
REM com.mi.android.globallauncher
REM com.miui.screenrecorder
REM com.miui.securityinputmethod
REM com.miui.system
REM com.miui.miwallpaper
REM com.xiaomi.account
REM com.xiaomi.bluetooth
REM com.xiaomi.cameratools
REM com.xiaomi.mirecycle
REM com.xiaomi.misettings

REM ANDROID
adb shell pm uninstall -k --user 0 com.android.bips
adb shell pm uninstall -k --user 0 com.android.browser
adb shell pm uninstall -k --user 0 com.android.calendar
adb shell pm uninstall -k --user 0 com.android.cellbroadcastreceiver
adb shell pm uninstall -k --user 0 com.android.cellbroadcastreceiver.overlay.common
adb shell pm uninstall -k --user 0 com.android.dreams.basic
adb shell pm uninstall -k --user 0 com.android.emergency
adb shell pm uninstall -k --user 0 com.android.printspooler
adb shell pm uninstall -k --user 0 com.android.statementservice

REM Google
adb shell pm uninstall -k --user 0 com.google.android.cellbroadcastreceiver.overlay.miui
adb shell pm uninstall -k --user 0 com.google.android.configupdater
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall -k --user 0 com.google.android.overlay.modules.ext.services.cn
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation

REM MIUI
adb shell pm uninstall -k --user 0 com.miui.aod
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.miui.audioeffect
adb shell pm uninstall -k --user 0 com.miui.audiomonitor
adb shell pm uninstall -k --user 0 com.miui.backup
adb shell pm uninstall -k --user 0 com.miui.bugreport
adb shell pm uninstall -k --user 0 com.miui.carlink
adb shell pm uninstall -k --user 0 com.miui.cit
adb shell pm uninstall -k --user 0 com.miui.cloudbackup
adb shell pm uninstall -k --user 0 com.miui.cloudservice
adb shell pm uninstall -k --user 0 com.miui.contentcatcher
adb shell pm uninstall -k --user 0 com.miui.daemon
adb shell pm uninstall -k --user 0 com.miui.extraphoto
adb shell pm uninstall -k --user 0 com.miui.fm
adb shell pm uninstall -k --user 0 com.miui.freeform
adb shell pm uninstall -k --user 0 com.miui.greenguard
adb shell pm uninstall -k --user 0 com.miui.health
adb shell pm uninstall -k --user 0 com.miui.huanji
adb shell pm uninstall -k --user 0 com.miui.hybrid
adb shell pm uninstall -k --user 0 com.miui.maintenancemode
adb shell pm uninstall -k --user 0 com.miui.micloudsync
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.miui.mishare.connectivity
adb shell pm uninstall -k --user 0 com.miui.misound
adb shell pm uninstall -k --user 0 com.miui.newmidrive
adb shell pm uninstall -k --user 0 com.miui.nextpay
adb shell pm uninstall -k --user 0 com.miui.personalassistant
adb shell pm uninstall -k --user 0 com.miui.phrase
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.miui.qr
adb shell pm uninstall -k --user 0 com.miui.systemAdSolution
adb shell pm uninstall -k --user 0 com.miui.systemui.carriers.overlay
adb shell pm uninstall -k --user 0 com.miui.touchassistant
adb shell pm uninstall -k --user 0 com.miui.translation.kingsoft
adb shell pm uninstall -k --user 0 com.miui.translation.xmcloud
adb shell pm uninstall -k --user 0 com.miui.translationservice
adb shell pm uninstall -k --user 0 com.miui.voiceassist
adb shell pm uninstall -k --user 0 com.miui.voiceassistoverlay
adb shell pm uninstall -k --user 0 com.miui.voicetrigger
adb shell pm uninstall -k --user 0 com.miui.vsimcore
adb shell pm uninstall -k --user 0 com.miui.weather2
adb shell pm uninstall -k --user 0 com.miui.wmsvc
adb shell pm uninstall -k --user 0 com.miui.yellowpage

REM OTHER
adb shell pm uninstall -k --user 0 com.achievo.vipshop
adb shell pm uninstall -k --user 0 com.autonavi.minimap
adb shell pm uninstall -k --user 0 com.baidu.input_mi
adb shell pm uninstall -k --user 0 com.baidu.searchbox
adb shell pm uninstall -k --user 0 com.bsp.catchlog
adb shell pm uninstall -k --user 0 com.dragon.read
adb shell pm uninstall -k --user 0 com.duokan.phone.remotecontroller
adb shell pm uninstall -k --user 0 com.eg.android.AlipayGphone
adb shell pm uninstall -k --user 0 com.iflytek.inputmethod.miui
adb shell pm uninstall -k --user 0 com.milink.service
adb shell pm uninstall -k --user 0 com.mobiletools.systemhelper
adb shell pm uninstall -k --user 0 com.mipay.wallet
adb shell pm uninstall -k --user 0 com.mipay.android.manager
adb shell pm uninstall -k --user 0 com.Qunar
adb shell pm uninstall -k --user 0 com.sina.weibo
adb shell pm uninstall -k --user 0 com.smile.gifmaker
adb shell pm uninstall -k --user 0 com.sohu.inputmethod.sogou.xiaomi
adb shell pm uninstall -k --user 0 com.ss.android.article.news
adb shell pm uninstall -k --user 0 com.ss.android.ugc.aweme
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver
adb shell pm uninstall -k --user 0 com.UCMobile
adb shell pm uninstall -k --user 0 com.xiaomi.vipaccount
adb shell pm uninstall -k --user 0 com.ximalaya.ting.android
adb shell pm uninstall -k --user 0 com.xingin.xhs
adb shell pm uninstall -k --user 0 com.xunmeng.pinduoduo
adb shell pm uninstall -k --user 0 com.youku.phone
adb shell pm uninstall -k --user 0 com.zhihu.android
adb shell pm uninstall -k --user 0 cn.wps.moffice_eng.xiaomi.lite
adb shell pm uninstall -k --user 0 ctrip.android.view
adb shell pm uninstall -k --user 0 tv.danmaku.bili
adb shell pm uninstall -k --user 0 com.qxr.feed

REM REM qualcomm
adb shell pm uninstall -k --user 0 com.qti.qcc
adb shell pm uninstall -k --user 0 com.qualcomm.uimremoteserver

REM XIAOMI
adb shell pm uninstall -k --user 0 com.xiaomi.aiasst.service
adb shell pm uninstall -k --user 0 com.xiaomi.aiasst.vision
adb shell pm uninstall -k --user 0 com.xiaomi.gamecenter.sdk.service
adb shell pm uninstall -k --user 0 com.xiaomi.gnss.polaris
adb shell pm uninstall -k --user 0 com.xiaomi.joyose
adb shell pm uninstall -k --user 0 com.xiaomi.location.fused
adb shell pm uninstall -k --user 0 com.xiaomi.mibrain.speech
adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
adb shell pm uninstall -k --user 0 com.xiaomi.micloud.sdk
adb shell pm uninstall -k --user 0 com.xiaomi.migameservice
adb shell pm uninstall -k --user 0 com.xiaomi.mirror
adb shell pm uninstall -k --user 0 com.xiaomi.payment
adb shell pm uninstall -k --user 0 com.xiaomi.simactivate.service
adb shell pm uninstall -k --user 0 com.xiaomi.smarthome
adb shell pm uninstall -k --user 0 com.xiaomi.xmsf
adb shell pm uninstall -k --user 0 com.xiaomi.xmsfkeeper
adb shell pm uninstall -k --user 0 com.xiaomi.youpin




REM DISABLE some unused System apps
adb shell pm disable-user --user 0 com.android.soundrecorder
adb shell pm disable-user --user 0 com.android.email
adb shell pm disable-user --user 0 com.miui.calculator
adb shell pm disable-user --user 0 com.miui.compass
adb shell pm disable-user --user 0 com.miui.notes
adb shell pm disable-user --user 0 com.miui.video
adb shell pm disable-user --user 0 com.miui.virtualsim
adb shell pm disable-user --user 0 com.mfashiongallery.emag
adb shell pm disable-user --user 0 com.xiaomi.gamecenter
adb shell pm disable-user --user 0 com.xiaomi.scanner


echo.
echo Done!
pause
