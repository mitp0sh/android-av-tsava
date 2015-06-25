.class public Lcom/avast/android/mobilesecurity/y;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1601
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1602
    const-string v1, "network_security_issues"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1603
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1614
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1615
    const-string v1, "network_security_issues/update_or_insert"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1616
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1625
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1626
    const-string v1, "network_security_issues_count"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1627
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
