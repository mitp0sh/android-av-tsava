.class public Lcom/avast/android/mobilesecurity/dagger/NotificationManagerModule;
.super Ljava/lang/Object;
.source "NotificationManagerModule.java"


# annotations
.annotation runtime Ldagger/Module;
    complete = false
    injects = {
        Lcom/avast/android/mobilesecurity/Application;,
        Lcom/avast/android/mobilesecurity/app/locking/core/m;,
        Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;,
        Lcom/avast/android/generic/notification/h;,
        Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;,
        Lcom/avast/android/mobilesecurity/receiver/NotificationDismissedReceiver;,
        Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;,
        Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/avast/android/mobilesecurity/notification/c;)Lcom/avast/android/generic/notification/h;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 37
    return-object p1
.end method
