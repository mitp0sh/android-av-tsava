.class Lcom/avast/android/generic/notification/i;
.super Landroid/content/BroadcastReceiver;
.source "AvastNotificationManager.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/h;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/avast/android/generic/notification/i;->a:Lcom/avast/android/generic/notification/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avast/android/generic/notification/i;->a:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->d()V

    .line 152
    return-void
.end method
