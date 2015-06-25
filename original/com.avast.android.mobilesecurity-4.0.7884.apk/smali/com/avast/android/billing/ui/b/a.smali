.class public abstract Lcom/avast/android/billing/ui/b/a;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "BaseActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/avast/android/billing/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 41
    invoke-static {}, Lcom/avast/android/billing/internal/b;->d()Lcom/avast/android/billing/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    if-nez p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    const-string v1, "_action"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    const-string v2, "_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/b/a;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .prologue
    .line 187
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 188
    invoke-super/range {v0 .. v6}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 203
    :goto_0
    return-void

    .line 192
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/b/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "mIndex"

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 199
    const-string v1, "mIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 201
    const-string v1, "mIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-super/range {v0 .. v6}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/b/a;->a(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->finish()V

    .line 94
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->g(Landroid/support/v4/app/FragmentActivity;)V

    .line 95
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/b/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/a;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->f(Landroid/support/v4/app/FragmentActivity;)V

    .line 101
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 83
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/a;->b(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostResume()V

    .line 76
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 71
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/a;->c(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    .line 88
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/a;->a:Lcom/avast/android/billing/a;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/a;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 89
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 177
    return-void
.end method
