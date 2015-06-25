.class public abstract Lcom/avast/android/at_client_components/a;
.super Lcom/avast/android/generic/d;
.source "AtClientContract.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/generic/d;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v2, "direction"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v2, "sender"

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "text"

    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/at_client_components/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.at_client_components.action.ACTION_SMS_LOG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string p3, ""

    goto :goto_0

    .line 103
    :cond_1
    const-string p4, ""

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/at_client_components/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.at_client_components.action.ACTION_SMS_LOG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
