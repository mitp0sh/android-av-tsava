.class Lcom/avast/android/mobilesecurity/licensing/b;
.super Landroid/content/BroadcastReceiver;
.source "ThirdPartyLicenseResultCallback.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/licensing/a;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/licensing/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/licensing/b;->a:Lcom/avast/android/mobilesecurity/licensing/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/avast/android/mobilesecurity/licensing/a;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 39
    return-void
.end method
