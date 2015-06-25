.class public Lcom/avast/android/mobilesecurity/app/filter/FilterContactsActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "FilterContactsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    return-object v2
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 24
    return-void
.end method
