.class Lcom/avast/android/mobilesecurity/app/filter/core/l;
.super Lcom/avast/android/mobilesecurity/app/filter/core/f;
.source "MessageReceiver.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->b:Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    const-string v0, "MessageReceiver: lookup, filterGroupMatched"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 93
    const-string v4, "MessageReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lookup, incoming sms blocking: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "incomingSMS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v0, "incomingSMS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    if-eqz p2, :cond_3

    .line 100
    const-string v0, "lookupKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->b:Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->getAbortBroadcast()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 93
    goto :goto_0

    .line 109
    :cond_2
    const-string v4, "MessageReceiver: lookup, aborting broadcast"

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 110
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->b:Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->abortBroadcast()V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MessageReceiver: blocking contact with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 116
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v5, "lookupKey"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "phone"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "text"

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->b:Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "groupId"

    const-string v5, "_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v0, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v0, "direction"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/l;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->D:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    goto/16 :goto_1
.end method
