#!/bin/bash

##DO NOT UNINSTALL:
#com.miui.securitycenter
#com.miui.securityadd
#com.xiaomi.finddevice

##BOOT LOOP if uninstalled:
#com.google.android.ext.shared
#com.google.android.ext.services

##NOT UNINSTALLED:
#com.android.stk
#com.android.mms
#com.android.mms.service
#com.android.wallpaper.livepicker
#com.android.wallpaperbackup
#com.android.wallpapercropper
#com.mi.android.globallauncher
#com.miui.screenrecorder
#com.miui.securityinputmethod
#com.miui.system
#com.miui.miwallpaper
#com.xiaomi.account
#com.xiaomi.bluetooth
#com.xiaomi.cameratools
#com.xiaomi.mirecycle
#com.xiaomi.misettings

#ANDROID
adb shell cmd package install-existing com.android.bips
adb shell cmd package install-existing com.android.browser
adb shell cmd package install-existing com.android.calendar
adb shell cmd package install-existing com.android.cellbroadcastreceiver
adb shell cmd package install-existing com.android.cellbroadcastreceiver.overlay.common
adb shell cmd package install-existing com.android.dreams.basic
adb shell cmd package install-existing com.android.emergency
adb shell cmd package install-existing com.android.printspooler
adb shell cmd package install-existing com.android.statementservice

#Google
adb shell cmd package install-existing com.google.android.cellbroadcastreceiver.overlay.miui
adb shell cmd package install-existing com.google.android.configupdater
adb shell cmd package install-existing com.google.android.gms.location.history
adb shell cmd package install-existing com.google.android.marvin.talkback
adb shell cmd package install-existing com.google.android.onetimeinitializer
adb shell cmd package install-existing com.google.android.overlay.modules.ext.services.cn
adb shell cmd package install-existing com.google.android.printservice.recommendation

#MIUI
adb shell cmd package install-existing com.miui.aod
adb shell cmd package install-existing com.miui.analytics
adb shell cmd package install-existing com.miui.audioeffect
adb shell cmd package install-existing com.miui.audiomonitor
adb shell cmd package install-existing com.miui.backup
adb shell cmd package install-existing com.miui.bugreport
adb shell cmd package install-existing com.miui.carlink
adb shell cmd package install-existing com.miui.cit
adb shell cmd package install-existing com.miui.cloudbackup
adb shell cmd package install-existing com.miui.cloudservice
adb shell cmd package install-existing com.miui.contentcatcher
adb shell cmd package install-existing com.miui.daemon
adb shell cmd package install-existing com.miui.extraphoto
adb shell cmd package install-existing com.miui.fm
adb shell cmd package install-existing com.miui.freeform
adb shell cmd package install-existing com.miui.greenguard
adb shell cmd package install-existing com.miui.health
adb shell cmd package install-existing com.miui.huanji
adb shell cmd package install-existing com.miui.hybrid
adb shell cmd package install-existing com.miui.maintenancemode
adb shell cmd package install-existing com.miui.micloudsync
adb shell cmd package install-existing com.miui.miservice
adb shell cmd package install-existing com.miui.mishare.connectivity
adb shell cmd package install-existing com.miui.misound
adb shell cmd package install-existing com.miui.newmidrive
adb shell cmd package install-existing com.miui.nextpay
adb shell cmd package install-existing com.miui.personalassistant
adb shell cmd package install-existing com.miui.phrase
adb shell cmd package install-existing com.miui.player
adb shell cmd package install-existing com.miui.qr
adb shell cmd package install-existing com.miui.systemAdSolution
adb shell cmd package install-existing com.miui.systemui.carriers.overlay
adb shell cmd package install-existing com.miui.touchassistant
adb shell cmd package install-existing com.miui.translation.kingsoft
adb shell cmd package install-existing com.miui.translation.xmcloud
adb shell cmd package install-existing com.miui.translationservice
adb shell cmd package install-existing com.miui.voiceassist
adb shell cmd package install-existing com.miui.voiceassistoverlay
adb shell cmd package install-existing com.miui.voicetrigger
adb shell cmd package install-existing com.miui.vsimcore
adb shell cmd package install-existing com.miui.weather2
adb shell cmd package install-existing com.miui.wmsvc
adb shell cmd package install-existing com.miui.yellowpage

#OTHER
adb shell cmd package install-existing com.achievo.vipshop
adb shell cmd package install-existing com.autonavi.minimap
adb shell cmd package install-existing com.baidu.input_mi
adb shell cmd package install-existing com.baidu.searchbox
adb shell cmd package install-existing com.bsp.catchlog
adb shell cmd package install-existing com.dragon.read
adb shell cmd package install-existing com.duokan.phone.remotecontroller
adb shell cmd package install-existing com.eg.android.AlipayGphone
adb shell cmd package install-existing com.iflytek.inputmethod.miui
adb shell cmd package install-existing com.milink.service
adb shell cmd package install-existing com.mobiletools.systemhelper
adb shell cmd package install-existing com.mipay.wallet
adb shell cmd package install-existing com.mipay.android.manager
adb shell cmd package install-existing com.Qunar
adb shell cmd package install-existing com.sina.weibo
adb shell cmd package install-existing com.smile.gifmaker
adb shell cmd package install-existing com.sohu.inputmethod.sogou.xiaomi
adb shell cmd package install-existing com.ss.android.article.news
adb shell cmd package install-existing com.ss.android.ugc.aweme
adb shell cmd package install-existing com.tencent.soter.soterserver
adb shell cmd package install-existing com.UCMobile
adb shell cmd package install-existing com.xiaomi.vipaccount
adb shell cmd package install-existing com.ximalaya.ting.android
adb shell cmd package install-existing com.xingin.xhs
adb shell cmd package install-existing com.xunmeng.pinduoduo
adb shell cmd package install-existing com.youku.phone
adb shell cmd package install-existing com.zhihu.android
adb shell cmd package install-existing cn.wps.moffice_eng.xiaomi.lite
adb shell cmd package install-existing ctrip.android.view
adb shell cmd package install-existing tv.danmaku.bili
adb shell cmd package install-existing com.qxr.feed

##qualcomm
adb shell cmd package install-existing com.qti.qcc
adb shell cmd package install-existing com.qualcomm.uimremoteserver

#XIAOMI
adb shell cmd package install-existing com.xiaomi.aiasst.service
adb shell cmd package install-existing com.xiaomi.aiasst.vision
adb shell cmd package install-existing com.xiaomi.gamecenter.sdk.service
adb shell cmd package install-existing com.xiaomi.gnss.polaris
adb shell cmd package install-existing com.xiaomi.joyose
adb shell cmd package install-existing com.xiaomi.location.fused
adb shell cmd package install-existing com.xiaomi.mibrain.speech
adb shell cmd package install-existing com.xiaomi.mi_connect_service
adb shell cmd package install-existing com.xiaomi.micloud.sdk
adb shell cmd package install-existing com.xiaomi.migameservice
adb shell cmd package install-existing com.xiaomi.mirror
adb shell cmd package install-existing com.xiaomi.payment
adb shell cmd package install-existing com.xiaomi.simactivate.service
adb shell cmd package install-existing com.xiaomi.smarthome
adb shell cmd package install-existing com.xiaomi.xmsf
adb shell cmd package install-existing com.xiaomi.xmsfkeeper
adb shell cmd package install-existing com.xiaomi.youpin




#REENABLE some System apps
adb shell pm enable com.android.soundrecorder
adb shell pm enable com.android.email
adb shell pm enable com.miui.calculator
adb shell pm enable com.miui.compass
adb shell pm enable com.miui.notes
adb shell pm enable com.miui.video
adb shell pm enable com.miui.virtualsim
adb shell pm enable com.mfashiongallery.emag
adb shell pm enable com.xiaomi.gamecenter
adb shell pm enable com.xiaomi.scanner

