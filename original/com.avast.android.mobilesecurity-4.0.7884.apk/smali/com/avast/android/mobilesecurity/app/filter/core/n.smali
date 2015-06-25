.class Lcom/avast/android/mobilesecurity/app/filter/core/n;
.super Lcom/avast/android/mobilesecurity/app/filter/core/f;
.source "PhoneStateChangeReceiver.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->b:Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 74
    .line 76
    const-string v0, "incomingCall"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    const-string v0, "lookupKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->b:Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->b:Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->b:Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Z)Z

    .line 93
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->b:Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a:Landroid/os/Handler;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/filter/core/o;

    invoke-direct {v3, p0, p3}, Lcom/avast/android/mobilesecurity/app/filter/core/o;-><init>(Lcom/avast/android/mobilesecurity/app/filter/core/n;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneCallBlocker: blocking call with key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and number "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string v3, "lookupKey"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "phone"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "groupId"

    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v0, "type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v0, "direction"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/n;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->E:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method
