.class public Lcom/avast/android/generic/service/DataSMSListener;
.super Landroid/content/BroadcastReceiver;
.source "DataSMSListener.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/generic/service/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 176
    sget-object v0, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/service/g;

    move v2, v5

    .line 185
    :goto_1
    :try_start_0
    iget-object v4, v1, Lcom/avast/android/generic/service/g;->c:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 186
    iget-object v4, v1, Lcom/avast/android/generic/service/g;->c:[[B

    aget-object v4, v4, v2

    if-nez v4, :cond_2

    move v2, v5

    .line 192
    :goto_2
    if-eqz v2, :cond_0

    .line 194
    iget-object v9, v1, Lcom/avast/android/generic/service/g;->b:Ljava/lang/String;

    .line 196
    iget v2, v1, Lcom/avast/android/generic/service/g;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v6, :cond_3

    .line 199
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/avast/android/generic/service/g;->c:[[B

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const-string v4, "UTF-8"

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    .line 203
    :goto_3
    :try_start_2
    invoke-virtual {p0, p1, v9, v1}, Lcom/avast/android/generic/service/DataSMSListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string v2, "AvastGeneric"

    const-string v4, "Error parsing DATA SMS"

    invoke-static {v2, v4, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_3

    .line 204
    :cond_3
    :try_start_3
    iget v2, v1, Lcom/avast/android/generic/service/g;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-le v2, v6, :cond_1

    .line 210
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v5

    .line 212
    :goto_5
    :try_start_5
    iget v10, v1, Lcom/avast/android/generic/service/g;->a:I

    if-ge v4, v10, :cond_4

    .line 213
    iget-object v10, v1, Lcom/avast/android/generic/service/g;->c:[[B

    aget-object v10, v10, v4

    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 212
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 216
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 219
    :try_start_6
    new-instance v1, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v1, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :goto_6
    :try_start_7
    invoke-virtual {p0, p1, v9, v1}, Lcom/avast/android/generic/service/DataSMSListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    if-eqz v2, :cond_1

    .line 226
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    .line 220
    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_6

    .line 225
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 239
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    sget-object v2, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 242
    :cond_7
    return-void

    .line 225
    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_8
    move v2, v6

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 246
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 248
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string v1, "SMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DATA SMS received from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 262
    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    .line 263
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_1
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v3

    .line 266
    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 268
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    .line 272
    :goto_2
    if-nez v0, :cond_2

    .line 274
    invoke-static {p1, v1}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    .line 278
    :cond_2
    if-eqz v0, :cond_0

    .line 281
    invoke-static {p1}, Lcom/avast/android/generic/util/bg;->b(Landroid/content/Context;)V

    .line 283
    const-string v0, "SMS has correct code, will be dispatched"

    invoke-static {p1, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string v0, "com.avast.android.generic.service.action.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v0, "number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v0, "text"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v0, "binary"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/c/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    const-string v0, "AvastComms"

    const-string v1, "Broadcast aborting..."

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/avast/android/generic/service/DataSMSListener;->abortBroadcast()V

    .line 295
    const-string v0, "AvastComms"

    const-string v1, "Broadcast aborted"

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1
.end method

.method protected a()[I
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3e02

    aput v2, v0, v1

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v3, "AvastComms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received intent in DATA SMS received listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 67
    const-string v5, "android.intent.action.DATA_SMS_RECEIVED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 75
    const-string v5, "AvastComms"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Target URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v5

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/generic/service/DataSMSListener;->a()[I

    move-result-object v6

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_10

    aget v8, v6, v2

    .line 81
    if-ne v8, v5, :cond_2

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    const-string v0, "AvastComms"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Breaking because port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_3
    if-eqz v3, :cond_0

    .line 95
    const-string v0, "pdus"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v2, v1

    .line 96
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_f

    .line 98
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 99
    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 157
    if-eqz v1, :cond_0

    .line 159
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v6

    .line 111
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [B

    .line 114
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 116
    array-length v6, v6

    add-int/lit8 v6, v6, -0x4

    new-array v6, v6, [B

    .line 117
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 119
    const/4 v7, 0x0

    aget-byte v7, v1, v7

    .line 120
    const/4 v8, 0x1

    aget-byte v8, v1, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 124
    const/16 v8, -0x8000

    if-lt v7, v8, :cond_5

    const/16 v8, 0x7fff

    if-le v7, v8, :cond_6

    .line 157
    :cond_5
    if-eqz v3, :cond_0

    .line 159
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 160
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 127
    :cond_6
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 130
    new-instance v8, Ljava/lang/Byte;

    const/4 v9, 0x2

    aget-byte v9, v1, v9

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v8}, Ljava/lang/Byte;->intValue()I

    move-result v8

    .line 131
    new-instance v9, Ljava/lang/Byte;

    const/4 v10, 0x3

    aget-byte v1, v1, v10

    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v9}, Ljava/lang/Byte;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    .line 133
    if-gt v1, v11, :cond_7

    if-gtz v1, :cond_8

    .line 157
    :cond_7
    if-eqz v3, :cond_0

    .line 159
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 160
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 136
    :cond_8
    if-gt v8, v11, :cond_9

    if-gtz v8, :cond_a

    .line 157
    :cond_9
    if-eqz v3, :cond_0

    .line 159
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 160
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 139
    :cond_a
    if-le v8, v1, :cond_b

    .line 157
    if-eqz v3, :cond_0

    .line 159
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 160
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 143
    :cond_b
    :try_start_9
    sget-object v9, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 144
    sget-object v1, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/service/g;

    .line 145
    iget-object v1, v1, Lcom/avast/android/generic/service/g;->c:[[B

    add-int/lit8 v5, v8, -0x1

    aput-object v6, v1, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :goto_4
    if-eqz v3, :cond_c

    .line 159
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 96
    :cond_c
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 147
    :cond_d
    :try_start_b
    new-instance v9, Lcom/avast/android/generic/service/g;

    invoke-direct {v9, p0, v5, v1}, Lcom/avast/android/generic/service/g;-><init>(Lcom/avast/android/generic/service/DataSMSListener;Ljava/lang/String;I)V

    .line 148
    iget-object v1, v9, Lcom/avast/android/generic/service/g;->c:[[B

    add-int/lit8 v5, v8, -0x1

    aput-object v6, v1, v5

    .line 150
    sget-object v1, Lcom/avast/android/generic/service/DataSMSListener;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 152
    :catch_5
    move-exception v0

    move-object v1, v3

    .line 154
    :goto_6
    :try_start_c
    const-string v2, "AvastGeneric"

    const-string v3, "Error parsing DATA SMS"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 157
    if-eqz v1, :cond_0

    .line 159
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    .line 160
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_e

    .line 159
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 161
    :cond_e
    :goto_8
    throw v0

    .line 167
    :cond_f
    invoke-direct {p0, v4}, Lcom/avast/android/generic/service/DataSMSListener;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 160
    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 152
    :catch_9
    move-exception v0

    goto :goto_6

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method
