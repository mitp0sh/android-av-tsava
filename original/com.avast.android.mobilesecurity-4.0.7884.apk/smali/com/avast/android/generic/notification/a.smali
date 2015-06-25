.class public Lcom/avast/android/generic/notification/a;
.super Ljava/lang/Object;
.source "AvastNotification.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Ljava/lang/CharSequence;

.field f:I

.field g:I

.field h:Lcom/avast/android/generic/notification/AvastPendingIntent;

.field i:Lcom/avast/android/generic/notification/AvastPendingIntent;

.field j:Ljava/lang/String;

.field k:I

.field l:J

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:Landroid/graphics/Bitmap;

.field t:Landroid/graphics/Bitmap;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field v:[I

.field w:[Ljava/lang/CharSequence;

.field x:[Lcom/avast/android/generic/notification/AvastPendingIntent;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/generic/notification/a;->c:J

    .line 149
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->v:[I

    .line 154
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->w:[Ljava/lang/CharSequence;

    .line 159
    new-array v0, v2, [Lcom/avast/android/generic/notification/AvastPendingIntent;

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 180
    iput-wide p1, p0, Lcom/avast/android/generic/notification/a;->a:J

    .line 181
    invoke-virtual {p0, p4}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/notification/a;->l:J

    .line 183
    iput-object p3, p0, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide v4, p0, Lcom/avast/android/generic/notification/a;->c:J

    .line 149
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->v:[I

    .line 154
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->w:[Ljava/lang/CharSequence;

    .line 159
    new-array v0, v1, [Lcom/avast/android/generic/notification/AvastPendingIntent;

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 193
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 194
    const-string v2, "notification_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/generic/notification/a;->a:J

    .line 195
    iget-wide v2, p0, Lcom/avast/android/generic/notification/a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 196
    iput-wide v0, p0, Lcom/avast/android/generic/notification/a;->a:J

    .line 198
    :cond_0
    const-string v0, "notification_tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    .line 199
    const-string v0, "contentTitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    .line 200
    const-string v0, "contentText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    .line 201
    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/notification/a;->g:I

    .line 202
    const-string v0, "number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/notification/a;->f:I

    .line 203
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/notification/a;->l:J

    .line 204
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    const-string v2, "pendingIntentClass"

    const-string v3, "pendingIntentAction"

    const-string v4, "pendingIntentType"

    const-string v5, "pendingIntentData"

    const-string v6, "pendingIntentExtras"

    const-string v7, "pendingIntentFlags"

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 208
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    const-string v2, "deleteIntentClass"

    const-string v3, "deleteIntentAction"

    const-string v4, "deleteIntentType"

    const-string v5, "deleteIntentData"

    const-string v6, "deleteIntentExtras"

    const-string v7, "deleteIntentFlags"

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 212
    const-string v0, "priority"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/notification/a;->k:I

    .line 213
    const-string v0, "packageName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->j:Ljava/lang/String;

    .line 214
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/avast/android/generic/notification/a;->g:I

    .line 264
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    .locals 2

    .prologue
    .line 374
    if-nez p3, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/avast/android/generic/notification/a;->v:[I

    aput p1, v1, v0

    .line 380
    iget-object v1, p0, Lcom/avast/android/generic/notification/a;->w:[Ljava/lang/CharSequence;

    aput-object p2, v1, v0

    .line 381
    iget-object v1, p0, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aput-object p3, v1, v0

    .line 385
    :cond_1
    return-void

    .line 377
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lcom/avast/android/generic/notification/a;->c:J

    .line 272
    return-void
.end method

.method public a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 248
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    .line 244
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    .line 238
    iput-object p2, p0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/notification/a;->l:J

    .line 240
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    .line 225
    iput-object p2, p0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    .line 226
    iput-object p3, p0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/notification/a;->l:J

    .line 228
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 320
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->p:Ljava/lang/CharSequence;

    .line 321
    iput-object p2, p0, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    .line 322
    iput-object p3, p0, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    .line 324
    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->t:Landroid/graphics/Bitmap;

    .line 325
    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->s:Landroid/graphics/Bitmap;

    .line 326
    iput-object v0, p0, Lcom/avast/android/generic/notification/a;->u:Ljava/util/List;

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/avast/android/generic/notification/a;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/avast/android/generic/notification/a;->g:I

    .line 268
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 283
    iput-wide p1, p0, Lcom/avast/android/generic/notification/a;->d:J

    .line 284
    return-void
.end method

.method public b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 260
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    .line 252
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/avast/android/generic/notification/a;->o:I

    .line 280
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    .line 256
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lcom/avast/android/generic/notification/a;->k:I

    .line 309
    return-void
.end method
