.class public Lcom/avast/android/generic/app/account/ConnectionCheckActivity;
.super Lcom/avast/android/generic/ui/d;
.source "ConnectionCheckActivity.java"


# instance fields
.field private a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/generic/app/account/ConnectionCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Lcom/actionbarsherlock/app/SherlockFragment;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckActivity;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    .line 34
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckActivity;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    return-object v0
.end method

.method protected synthetic d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckActivity;->a()Lcom/actionbarsherlock/app/SherlockFragment;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 29
    :cond_0
    return-void
.end method
