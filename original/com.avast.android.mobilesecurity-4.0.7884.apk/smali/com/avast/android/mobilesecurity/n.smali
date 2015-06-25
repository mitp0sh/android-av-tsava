.class public Lcom/avast/android/mobilesecurity/n;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1536
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1537
    const-string v1, "appInfo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1538
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
