.class public Lcom/avast/android/mobilesecurity/util/p;
.super Ljava/lang/Object;
.source "SocialSitesHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/q;->a()Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/q;->b()Landroid/content/Intent;

    move-result-object v0

    .line 27
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method
