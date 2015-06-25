.class public Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MessageReceiver.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/messageshield/b;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/avast/android/mobilesecurity/app/filter/core/f;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/avast/android/mobilesecurity/engine/l;

.field private f:Lcom/avast/android/mobilesecurity/util/r;

.field private g:Ljava/lang/String;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 275
    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->e:Lcom/avast/android/mobilesecurity/engine/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 278
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    const-string v0, "MessageReceiver: Scan finished in time."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->e:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/l;->j:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->e:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/l;->k:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->e:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/l;->i:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->e:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/l;->h:Lcom/avast/android/mobilesecurity/engine/l;

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    const-string v0, "MessageReceiver: Infected message, aborting."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->abortBroadcast()V

    .line 287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Ljava/lang/String;)V

    .line 292
    :cond_1
    :goto_1
    return-void

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 290
    :cond_3
    const-string v0, "MessageReceiver: Scan not finished in time."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/core/a/e;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/a/e;-><init>()V

    .line 156
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/a/e;->a([B)Lcom/avast/android/mobilesecurity/app/filter/core/a/d;

    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    const-string v0, "SmsReceiver: Couldn\'t parse headers for WAP PUSH."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/a/d;->a()I

    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmsReceiver: WAP PUSH message type: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 166
    const/16 v2, 0x82

    if-ne v1, v2, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/a/d;->b()Lcom/avast/android/mobilesecurity/app/filter/core/a/b;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 171
    const v1, 0x7f0f081d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->b:Lcom/avast/android/mobilesecurity/app/filter/core/f;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 259
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-wide/16 v0, 0x2710

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->d:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v10, v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageReceiver: Starting scan and waiting for result, time left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 262
    if-lez v10, :cond_0

    .line 263
    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lcom/avast/android/mobilesecurity/app/messageshield/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Lcom/avast/android/mobilesecurity/app/messageshield/b;I)V

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a()V

    .line 268
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 332
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 333
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->getAbortBroadcast()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    :cond_2
    const-string v0, "MessageReceiver: Received SMS from Anti-Theft friend number, skipping block offer."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :cond_3
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/messageshield/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "MessageReceiver"

    const-string v1, "show proposal: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    const/4 v4, 0x2

    aput-object p5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 352
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 353
    :cond_4
    const-string v0, "MessageReceiver: Aborting broadcast, showing proposal to deal with the message."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/high16 v6, 0x10000000

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/messageshield/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 356
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->abortBroadcast()V

    .line 357
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Ljava/lang/String;)V

    .line 359
    :cond_5
    if-eqz v7, :cond_0

    .line 360
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    const-string v0, "MessageReceiver: Received SMS from Anti-Theft friend number, skipping filter."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 315
    :goto_0
    return-void

    .line 306
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageReceiver: smsLookup, lookupPhoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->b:Lcom/avast/android/mobilesecurity/app/filter/core/f;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    const-string v0, "MessageReceiver: smsLookup, lookupHiddenNumber"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->b:Lcom/avast/android/mobilesecurity/app/filter/core/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a()V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 384
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 385
    if-eqz v0, :cond_1

    .line 386
    array-length v2, v0

    new-array v2, v2, [Landroid/telephony/SmsMessage;

    move v3, v1

    .line 387
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 388
    aget-object v1, v0, v3

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 393
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Landroid/telephony/SmsMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 188
    const-string v0, "MessageReceiver: onReceiveSMS"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 189
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v7

    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageReceiver: Generating message UUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 198
    const/4 v0, 0x0

    move v6, v0

    move-object v3, v5

    move-object v0, v5

    :goto_0
    array-length v1, v7

    if-ge v6, v1, :cond_4

    .line 200
    :try_start_0
    aget-object v1, v7, v6

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageReceiver: getDisplayOriginatingAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v6

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageReceiver: getOriginatingAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v6

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageReceiver: receiving sms from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 213
    const-string v1, ""

    .line 215
    :try_start_1
    aget-object v1, v7, v6

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    .line 198
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "MessageReceiver: Error parsing SMS"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    :cond_1
    :goto_3
    return-void

    .line 225
    :cond_2
    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->getAbortBroadcast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    move-object v0, v3

    .line 232
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 236
    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->getAbortBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 204
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/l;)V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageReceiver: onScanFinished for UUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->e:Lcom/avast/android/mobilesecurity/engine/l;

    .line 371
    monitor-exit p0

    .line 372
    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->d:J

    .line 72
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->f:Lcom/avast/android/mobilesecurity/util/r;

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageReceiver: Received message, action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageReceiver: isOrderedBroadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->isOrderedBroadcast()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string v0, "MessageReceiver: EULA not approved, stop processing sms."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v1

    .line 85
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a:Landroid/content/Intent;

    .line 86
    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/core/l;

    invoke-direct {v2, p0, p1, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/l;-><init>(Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->b:Lcom/avast/android/mobilesecurity/app/filter/core/f;

    .line 131
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.provider.Telephony.DATA_SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.provider.Telephony.SMS_CB_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    :cond_3
    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.wap.mms-message"

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
