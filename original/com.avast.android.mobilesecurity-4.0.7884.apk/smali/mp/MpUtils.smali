.class public final Lmp/MpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_STATUS_BILLED:I = 0x2

.field public static final MESSAGE_STATUS_FAILED:I = 0x3

.field public static final MESSAGE_STATUS_NOT_SENT:I = 0x0

.field public static final MESSAGE_STATUS_PENDING:I = 0x1

.field public static final PRODUCT_TYPE_CONSUMABLE:I = 0x0

.field public static final PRODUCT_TYPE_NON_CONSUMABLE:I = 0x1

.field public static final PRODUCT_TYPE_SUBSCRIPTION:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 213
    invoke-static {p0, p1, p2}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message with product="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v0

    return v0
.end method

.method public static enablePaymentBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    const-string v1, "broadcast_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    const-string v1, "broadcast_permission"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-static {v0}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 279
    return-void
.end method

.method public static fetchPaymentData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    invoke-static {p0}, Lmp/am;->a(Landroid/content/Context;)V

    .line 390
    const-string v0, "fetchPaymentDataStart"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 391
    new-instance v0, Lmp/lib/model/r;

    invoke-direct {v0}, Lmp/lib/model/r;-><init>()V

    .line 392
    new-instance v1, Lmp/al;

    invoke-direct {v1, p0}, Lmp/al;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lmp/lib/model/m;->a(Lmp/lib/model/r$a;)V

    .line 405
    const-string v1, "fetch_payment_data"

    invoke-interface {v0, p0, p1, p2, v1}, Lmp/lib/model/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public static getFetchedPriceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :try_start_0
    new-instance v1, Lmp/lib/model/e;

    invoke-static {p0}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lmp/lib/model/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V

    invoke-virtual {v1}, Lmp/lib/model/e;->a()Lmp/lib/model/k;
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 432
    :goto_0
    if-eqz v2, :cond_2

    .line 433
    invoke-virtual {v2}, Lmp/lib/model/k;->m()I

    move-result v3

    .line 434
    if-lez v3, :cond_1

    .line 435
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 436
    invoke-virtual {v2, v1}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lmp/lib/model/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 425
    :try_start_1
    new-instance v1, Lmp/lib/model/d;

    invoke-direct {v1, p0, p1, p2}, Lmp/lib/model/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {p0}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp/lib/model/d;->a(Lmp/lib/er;)Lmp/lib/model/k;
    :try_end_1
    .catch Lmp/lib/ea; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 429
    goto :goto_0

    .line 428
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 443
    :cond_0
    :goto_2
    return-object v0

    .line 441
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 443
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public static getLocalNonConsumablePaymentStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 197
    invoke-static {p2}, Lmp/lib/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {v3, p1, v1}, Lmp/MpUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 207
    invoke-virtual {v2}, Lmp/lib/dc;->b()V

    .line 209
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lmp/lib/dc;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lmp/lib/dc;->b()V

    throw v0
.end method

.method public static getNonConsumablePaymentStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 239
    invoke-static {p3}, Lmp/lib/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {p0, p1, v1}, Lmp/MpUtils;->getLocalNonConsumablePaymentStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 248
    :try_start_0
    new-instance v3, Lmp/lib/ee;

    invoke-direct {v3, p0, v0}, Lmp/lib/ee;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 249
    invoke-virtual {v3, p1, p2, v1}, Lmp/lib/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v0, p1, v1}, Lmp/MpUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 255
    invoke-virtual {v2}, Lmp/lib/dc;->b()V

    .line 258
    :cond_1
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2}, Lmp/lib/dc;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lmp/lib/dc;->b()V

    throw v0
.end method

.method public static getPaymentResponse(Landroid/content/Context;J)Lmp/PaymentResponse;
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 165
    :try_start_0
    invoke-static {v2, p1, p2}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lmp/lib/model/n;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message with id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catch_0
    move-exception v2

    if-nez v0, :cond_3

    .line 177
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message with id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lmp/lib/dc;->b()V

    throw v0

    .line 170
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 171
    :cond_1
    new-instance v3, Lmp/lib/dy;

    invoke-direct {v3, p0, v2}, Lmp/lib/dy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 172
    invoke-virtual {v3, v0}, Lmp/lib/dy;->a(Lmp/lib/model/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_2
    invoke-virtual {v1}, Lmp/lib/dc;->b()V

    .line 182
    :goto_0
    new-instance v1, Lmp/PaymentResponse;

    invoke-direct {v1, v0}, Lmp/PaymentResponse;-><init>(Lmp/lib/model/n;)V

    return-object v1

    .line 180
    :cond_3
    invoke-virtual {v1}, Lmp/lib/dc;->b()V

    goto :goto_0
.end method

.method public static getPurchaseHistory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 115
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 116
    new-instance v0, Lmp/lib/ef;

    invoke-static {p0}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lmp/lib/ek;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmp/lib/ef;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    invoke-virtual {v0, p3}, Lmp/lib/ef;->a(I)Z

    .line 125
    :cond_0
    :try_start_0
    invoke-static {v6}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 128
    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    new-instance v3, Lmp/PaymentResponse;

    invoke-direct {v3, v0}, Lmp/PaymentResponse;-><init>(Lmp/lib/model/n;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    invoke-virtual {v7}, Lmp/lib/dc;->b()V

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 137
    :cond_2
    invoke-virtual {v7}, Lmp/lib/dc;->b()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lmp/lib/dc;->b()V

    throw v0
.end method

.method public static isPaymentBroadcastEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    const-string v0, "com.fortumo.android.PREFS"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    const-string v1, "broadcast_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedOperator(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 298
    const-wide/16 v0, 0x2ee0

    invoke-static {p0, p1, p2, v0, v1}, Lmp/MpUtils;->isSupportedOperator(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static isSupportedOperator(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const-wide/16 v0, 0x3e8

    .line 315
    invoke-static {p0}, Lmp/am;->a(Landroid/content/Context;)V

    .line 316
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 317
    const-string v3, "service id"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v3, "timeout"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v3, "isSupportedOperatorStarted"

    invoke-static {v3, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    new-instance v2, Lmp/MpUtils$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmp/MpUtils$a;-><init>(B)V

    .line 323
    cmp-long v3, p3, v0

    if-gez v3, :cond_0

    move-wide p3, v0

    .line 327
    :cond_0
    new-instance v0, Lmp/lib/model/r;

    invoke-direct {v0}, Lmp/lib/model/r;-><init>()V

    .line 328
    new-instance v1, Lmp/ak;

    invoke-direct {v1, v2}, Lmp/ak;-><init>(Lmp/MpUtils$a;)V

    invoke-interface {v0, v1}, Lmp/lib/model/m;->a(Lmp/lib/model/r$a;)V

    .line 366
    const-string v1, "is_supported_operator"

    invoke-interface {v0, p0, p1, p2, v1}, Lmp/lib/model/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    monitor-enter v2

    .line 370
    :try_start_0
    invoke-virtual {v2, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    invoke-static {p0}, Lmp/am;->b(Landroid/content/Context;)V

    .line 377
    iget-boolean v0, v2, Lmp/MpUtils$a;->a:Z

    return v0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setResourcePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    const-string v1, "resouce_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-static {v0}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 147
    invoke-static {p0}, Lmp/lib/en;->a(Landroid/content/Context;)V

    .line 148
    return-void
.end method
