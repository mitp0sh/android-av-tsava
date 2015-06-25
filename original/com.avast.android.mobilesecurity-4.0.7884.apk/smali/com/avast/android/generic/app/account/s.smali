.class Lcom/avast/android/generic/app/account/s;
.super Landroid/content/BroadcastReceiver;
.source "AccountSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountSettingsFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/generic/app/account/s;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avast/android/generic/app/account/s;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->e()V

    .line 57
    return-void
.end method
