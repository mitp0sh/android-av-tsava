.class public abstract Lcom/avast/android/generic/app/account/AccountSettingsFragment;
.super Lcom/avast/android/generic/app/account/DisconnectFragment;
.source "AccountSettingsFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/NextRow;

.field private b:Lcom/avast/android/generic/ui/widget/NextRow;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "account/settings"

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/avast/android/generic/x;->message_avast_account_disconnect_pin_check:I

    return v0
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 158
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/generic/ad;->pref_account_connected:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v1, Lcom/avast/android/generic/ad;->pref_account_not_connected:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected f()Lcom/avast/android/generic/ui/widget/NextRow;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/avast/android/generic/app/account/DisconnectFragment;->handleMessage(Landroid/os/Message;)Z

    .line 141
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/avast/android/generic/x;->message_avast_account_disconnected:I

    if-ne v0, v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->e()V

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/avast/android/generic/app/account/DisconnectFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/avast/android/generic/app/account/s;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/s;-><init>(Lcom/avast/android/generic/app/account/AccountSettingsFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->c:Landroid/content/BroadcastReceiver;

    .line 59
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->onResume()V

    .line 124
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->e()V

    .line 125
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->onStart()V

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.avast.android.generic.COMM_PERMISSION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->onStop()V

    .line 130
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/app/account/DisconnectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 81
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 83
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/generic/app/account/t;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/t;-><init>(Lcom/avast/android/generic/app/account/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method
