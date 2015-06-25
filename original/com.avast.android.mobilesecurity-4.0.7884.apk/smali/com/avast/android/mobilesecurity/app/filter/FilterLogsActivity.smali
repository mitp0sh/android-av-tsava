.class public Lcom/avast/android/mobilesecurity/app/filter/FilterLogsActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "FilterLogsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/net/Uri;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/r;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 30
    return-void
.end method
