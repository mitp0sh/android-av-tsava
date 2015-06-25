.class public Lcom/avast/android/mobilesecurity/i;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 737
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 738
    const-string v1, "adrepAppsAddons"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 761
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 762
    const-string v1, "adrepApps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 763
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 764
    const-string v1, "adrepAppsAddons"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 765
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
