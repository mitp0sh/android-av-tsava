.class public Lcom/avast/android/at_client_components/b;
.super Ljava/lang/Object;
.source "AtClientContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 53
    const-string v1, "smsLog"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
