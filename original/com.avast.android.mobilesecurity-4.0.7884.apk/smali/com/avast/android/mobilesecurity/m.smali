.class public Lcom/avast/android/mobilesecurity/m;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1220
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1221
    const-string v1, "antivirusActivity"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/bq;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1233
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1234
    sget-object v1, Lcom/avast/android/mobilesecurity/g;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1245
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1236
    :pswitch_0
    const-string v1, "antivirusActivity/week"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1239
    :pswitch_1
    const-string v1, "antivirusActivity/month"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1242
    :pswitch_2
    const-string v1, "antivirusActivity/year"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
