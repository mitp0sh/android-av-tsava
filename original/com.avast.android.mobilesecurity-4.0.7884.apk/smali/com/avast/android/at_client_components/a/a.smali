.class public Lcom/avast/android/at_client_components/a/a;
.super Ljava/lang/Object;
.source "SocialSitesIntentHelper.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "market://details?id=com.avast.android.at_client_components"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/at_client_components/a/a;->a:Landroid/net/Uri;

    .line 18
    const-string v0, "https://play.google.com/store/apps/details?id=com.avast.android.at_client_components"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/at_client_components/a/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/avast/android/at_client_components/a/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/at_client_components/a/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/avast/android/at_client_components/a/a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/at_client_components/a/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    return-object v0
.end method
