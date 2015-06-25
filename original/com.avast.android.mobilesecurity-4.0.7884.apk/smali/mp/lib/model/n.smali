.class public final Lmp/lib/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/math/BigInteger;


# instance fields
.field private A:D

.field private B:Ljava/lang/Object;

.field private C:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "100000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmp/lib/model/n;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmp/lib/model/n;->b:J

    .line 44
    iput-object v2, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lmp/lib/model/n;->f:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lmp/lib/model/n;->g:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lmp/lib/model/n;->j:Ljava/lang/String;

    .line 52
    iput v3, p0, Lmp/lib/model/n;->k:I

    .line 53
    iput v3, p0, Lmp/lib/model/n;->l:I

    .line 54
    iput-object v2, p0, Lmp/lib/model/n;->m:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lmp/lib/model/n;->n:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmp/lib/model/n;->o:J

    .line 57
    iput v3, p0, Lmp/lib/model/n;->p:I

    .line 63
    iput-object v2, p0, Lmp/lib/model/n;->u:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lmp/lib/model/n;->y:Ljava/lang/String;

    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lmp/lib/model/n;->A:D

    .line 508
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmp/lib/model/n;->B:Ljava/lang/Object;

    .line 509
    const/4 v0, -0x1

    iput v0, p0, Lmp/lib/model/n;->C:I

    .line 606
    return-void
.end method

.method static synthetic a(Lmp/lib/model/n;D)D
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lmp/lib/model/n;->A:D

    return-wide p1
.end method

.method static synthetic a(Lmp/lib/model/n;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lmp/lib/model/n;->l:I

    return p1
.end method

.method static synthetic a(Lmp/lib/model/n;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lmp/lib/model/n;->o:J

    return-wide p1
.end method

.method static synthetic a(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 226
    const-string v1, "price_amount IS NOT NULL AND (billing_status = ? OR billing_status = ?)"

    const-string v2, "created_at DESC"

    invoke-static {p0, v1, v0, v2}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 283
    const/16 v0, 0x1a

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "service_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "app_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "user_id"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "shortcode"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "keyword"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "pricecode"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "product"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "service_name"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "billing_status"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "optin_status"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "optin_keyword"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "optin_mtpattern"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "optin_mopattern"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "optin_shortcode"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "created_at"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "updated_at"

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "product_type"

    aput-object v1, v2, v0

    const/16 v0, 0x12

    const-string v1, "credit_name"

    aput-object v1, v2, v0

    const/16 v0, 0x13

    const-string v1, "credit_amount"

    aput-object v1, v2, v0

    const/16 v0, 0x14

    const-string v1, "price_currency"

    aput-object v1, v2, v0

    const/16 v0, 0x15

    const-string v1, "price_amount"

    aput-object v1, v2, v0

    const/16 v0, 0x16

    const-string v1, "confirm_pattern"

    aput-object v1, v2, v0

    const/16 v0, 0x17

    const-string v1, "failed_pattern"

    aput-object v1, v2, v0

    const/16 v0, 0x18

    const-string v1, "sku"

    aput-object v1, v2, v0

    const/16 v0, 0x19

    const-string v1, "request_id"

    aput-object v1, v2, v0

    .line 313
    :try_start_0
    const-string v1, "messages"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    new-instance v1, Lmp/lib/model/n;

    invoke-direct {v1}, Lmp/lib/model/n;-><init>()V

    .line 317
    const-string v2, "id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lmp/lib/model/n;->b:J

    .line 318
    const-string v2, "service_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->c:Ljava/lang/String;

    .line 319
    const-string v2, "app_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->d:Ljava/lang/String;

    .line 320
    const-string v2, "user_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->e:Ljava/lang/String;

    .line 321
    const-string v2, "shortcode"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->f:Ljava/lang/String;

    .line 322
    const-string v2, "keyword"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->g:Ljava/lang/String;

    .line 323
    const-string v2, "pricecode"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->h:Ljava/lang/String;

    .line 324
    const-string v2, "product"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->i:Ljava/lang/String;

    .line 325
    const-string v2, "service_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->j:Ljava/lang/String;

    .line 326
    const-string v2, "billing_status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lmp/lib/model/n;->k:I

    .line 327
    const-string v2, "optin_status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lmp/lib/model/n;->l:I

    .line 328
    const-string v2, "optin_keyword"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->m:Ljava/lang/String;

    .line 329
    const-string v2, "optin_mtpattern"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->u:Ljava/lang/String;

    .line 330
    const-string v2, "optin_mopattern"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->v:Ljava/lang/String;

    .line 331
    const-string v2, "optin_shortcode"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->n:Ljava/lang/String;

    .line 332
    const-string v2, "created_at"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lmp/lib/model/n;->o:J

    .line 333
    const-string v2, "updated_at"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    const-string v2, "product_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lmp/lib/model/n;->p:I

    .line 335
    const-string v2, "credit_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->q:Ljava/lang/String;

    .line 336
    const-string v2, "credit_amount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->r:Ljava/lang/String;

    .line 337
    const-string v2, "price_currency"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->s:Ljava/lang/String;

    .line 338
    const-string v2, "price_amount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->t:Ljava/lang/String;

    .line 339
    const-string v2, "confirm_pattern"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->w:Ljava/lang/String;

    .line 340
    const-string v2, "failed_pattern"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->x:Ljava/lang/String;

    .line 341
    const-string v2, "sku"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->y:Ljava/lang/String;

    .line 342
    const-string v2, "request_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->z:Ljava/lang/String;

    .line 344
    iget-object v2, v1, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lmp/lib/model/n;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lmp/lib/model/n;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmp/lib/model/n;->z:Ljava/lang/String;

    .line 347
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    move-object v0, v8

    .line 352
    goto/16 :goto_0

    .line 349
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)Lmp/lib/model/n;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 266
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 269
    const-string v2, "id = ?"

    invoke-static {p0, v2, v1, v0}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 274
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 238
    invoke-static {p2}, Lmp/lib/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "1"

    aput-object v0, v2, v5

    aput-object p1, v2, v6

    .line 244
    const-string v0, "product = ? AND product_type = ? AND service_id = ?"

    const-string v3, "created_at"

    invoke-static {p0, v0, v2, v3}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 250
    iget v4, v0, Lmp/lib/model/n;->k:I

    if-ne v4, v6, :cond_0

    .line 261
    :goto_0
    return-object v0

    .line 254
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 255
    iget v3, v0, Lmp/lib/model/n;->k:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 259
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 261
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 543
    invoke-static {p0}, Lmp/MpUtils;->isPaymentBroadcastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "com.fortumo.android.PREFS"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 545
    const-string v1, "broadcast_permission"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    new-instance v1, Landroid/content/Intent;

    const-string v2, "mp.info.PAYMENT_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string v3, "billing_status"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    const-string v3, "service_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v3, "product_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v3, "message_id"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v3, "user_id"

    invoke-static {p0}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 556
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method

.method static synthetic b(Lmp/lib/model/n;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lmp/lib/model/n;->p:I

    return p1
.end method

.method static synthetic b(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 234
    const-string v1, "billing_status = ?"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lmp/lib/model/n;->k:I

    .line 178
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 512
    invoke-static {p1}, Lmp/MpUtils;->isPaymentBroadcastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v1, p0, Lmp/lib/model/n;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    iget v0, p0, Lmp/lib/model/n;->C:I

    iget v2, p0, Lmp/lib/model/n;->k:I

    if-eq v0, v2, :cond_0

    .line 515
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    const-string v2, "broadcast_permission"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v2, Landroid/content/Intent;

    const-string v3, "mp.info.PAYMENT_STATUS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 521
    const-string v4, "billing_status"

    iget v5, p0, Lmp/lib/model/n;->k:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string v4, "service_id"

    iget-object v5, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v4, "product_name"

    iget-object v5, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v4, "credit_amount"

    iget-object v5, p0, Lmp/lib/model/n;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v4, "credit_name"

    iget-object v5, p0, Lmp/lib/model/n;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v4, "message_id"

    iget-wide v6, p0, Lmp/lib/model/n;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v4, "payment_code"

    iget-object v5, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v4, "price_amount"

    iget-object v5, p0, Lmp/lib/model/n;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v4, "price_currency"

    iget-object v5, p0, Lmp/lib/model/n;->s:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v4, "user_id"

    iget-object v5, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 534
    iget v0, p0, Lmp/lib/model/n;->k:I

    iput v0, p0, Lmp/lib/model/n;->C:I

    .line 536
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_1
    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lmp/lib/model/n;->b:J

    return-wide v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lmp/lib/model/n;->q:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmp/lib/model/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmp/lib/model/n;->r:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lmp/lib/model/n;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 370
    const-string v1, "service_id"

    iget-object v2, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "app_id"

    iget-object v2, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v1, "user_id"

    iget-object v2, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "shortcode"

    iget-object v2, p0, Lmp/lib/model/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "keyword"

    iget-object v2, p0, Lmp/lib/model/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, "pricecode"

    iget-object v2, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "product"

    iget-object v2, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v1, "service_name"

    iget-object v2, p0, Lmp/lib/model/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "billing_status"

    iget v2, p0, Lmp/lib/model/n;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    const-string v1, "optin_status"

    iget v2, p0, Lmp/lib/model/n;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v1, "optin_keyword"

    iget-object v2, p0, Lmp/lib/model/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "optin_shortcode"

    iget-object v2, p0, Lmp/lib/model/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v1, "optin_mtpattern"

    iget-object v2, p0, Lmp/lib/model/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v1, "optin_mopattern"

    iget-object v2, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v1, "created_at"

    iget-wide v2, p0, Lmp/lib/model/n;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    const-string v1, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    const-string v1, "product_type"

    iget v2, p0, Lmp/lib/model/n;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v1, "credit_name"

    iget-object v2, p0, Lmp/lib/model/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "credit_amount"

    iget-object v2, p0, Lmp/lib/model/n;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v1, "price_currency"

    iget-object v2, p0, Lmp/lib/model/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v1, "price_amount"

    iget-object v2, p0, Lmp/lib/model/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v1, "confirm_pattern"

    iget-object v2, p0, Lmp/lib/model/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v1, "failed_pattern"

    iget-object v2, p0, Lmp/lib/model/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v1, "sku"

    iget-object v2, p0, Lmp/lib/model/n;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v1, "request_id"

    iget-object v2, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lmp/lib/model/n;->b:J

    .line 397
    iget-object v0, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lmp/lib/model/n;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmp/lib/model/n;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    .line 400
    :cond_1
    invoke-virtual {p0}, Lmp/lib/model/n;->r()Z

    move-result v0

    goto/16 :goto_0

    .line 402
    :cond_2
    invoke-virtual {p0, p1}, Lmp/lib/model/n;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lmp/lib/model/n;->s:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 418
    const-string v3, "service_id"

    iget-object v4, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v3, "app_id"

    iget-object v4, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v3, "user_id"

    iget-object v4, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v3, "shortcode"

    iget-object v4, p0, Lmp/lib/model/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v3, "keyword"

    iget-object v4, p0, Lmp/lib/model/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v3, "pricecode"

    iget-object v4, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v3, "product"

    iget-object v4, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v3, "service_name"

    iget-object v4, p0, Lmp/lib/model/n;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v3, "billing_status"

    iget v4, p0, Lmp/lib/model/n;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    const-string v3, "optin_status"

    iget v4, p0, Lmp/lib/model/n;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    const-string v3, "optin_keyword"

    iget-object v4, p0, Lmp/lib/model/n;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v3, "optin_shortcode"

    iget-object v4, p0, Lmp/lib/model/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v3, "optin_mtpattern"

    iget-object v4, p0, Lmp/lib/model/n;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v3, "optin_mopattern"

    iget-object v4, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v3, "created_at"

    iget-wide v4, p0, Lmp/lib/model/n;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    const-string v3, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    const-string v3, "product_type"

    iget v4, p0, Lmp/lib/model/n;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    const-string v3, "credit_name"

    iget-object v4, p0, Lmp/lib/model/n;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v3, "credit_amount"

    iget-object v4, p0, Lmp/lib/model/n;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v3, "price_currency"

    iget-object v4, p0, Lmp/lib/model/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v3, "price_amount"

    iget-object v4, p0, Lmp/lib/model/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v3, "confirm_pattern"

    iget-object v4, p0, Lmp/lib/model/n;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v3, "failed_pattern"

    iget-object v4, p0, Lmp/lib/model/n;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v3, "sku"

    iget-object v4, p0, Lmp/lib/model/n;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v3, "request_id"

    iget-object v4, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-array v3, v1, [Ljava/lang/String;

    iget-wide v4, p0, Lmp/lib/model/n;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 447
    const-string v4, "messages"

    const-string v5, "id = ? "

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 448
    if-lez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lmp/lib/model/n;->k:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmp/lib/model/n;->t:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v0, p0, Lmp/lib/model/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v0, p0, Lmp/lib/model/n;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-wide v2, p0, Lmp/lib/model/n;->A:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    .line 205
    const-string v0, " m"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Lmp/lib/model/n;->A:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 213
    const-string v0, "C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_2
    iget-object v0, p0, Lmp/lib/model/n;->y:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lmp/lib/model/n;->i:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_4
    if-eqz p1, :cond_0

    .line 208
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 454
    iget v0, p0, Lmp/lib/model/n;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmp/lib/model/n;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 455
    :cond_0
    iget-object v0, p0, Lmp/lib/model/n;->m:Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    :try_start_0
    iget-object v1, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 466
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmp/lib/model/n;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v1, p0, Lmp/lib/model/n;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmp/lib/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 473
    const/4 v0, 0x2

    iput v0, p0, Lmp/lib/model/n;->l:I

    .line 475
    :cond_2
    return-void

    .line 464
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t compile pattern "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/model/n;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 478
    iget v2, p0, Lmp/lib/model/n;->k:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lmp/lib/model/n;->k:I

    if-ne v2, v4, :cond_1

    :cond_0
    move v0, v1

    .line 493
    :goto_0
    return v0

    .line 482
    :cond_1
    const-string v2, "CONFIRMED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    iput v3, p0, Lmp/lib/model/n;->k:I

    goto :goto_0

    .line 485
    :cond_2
    const-string v2, "BILLFAIL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    iput v4, p0, Lmp/lib/model/n;->k:I

    goto :goto_0

    .line 488
    :cond_3
    const-string v2, "NOTCONFIRMED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 489
    iput v0, p0, Lmp/lib/model/n;->k:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 493
    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lmp/lib/model/n;->l:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmp/lib/model/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lmp/lib/model/n;->o:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmp/lib/model/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lmp/lib/model/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmp/lib/model/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lmp/lib/model/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 4

    .prologue
    .line 358
    iget-wide v0, p0, Lmp/lib/model/n;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/u;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lmp/lib/model/n;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp/lib/model/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/u;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lmp/lib/model/n;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lmp/lib/model/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lmp/lib/model/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()D
    .locals 2

    .prologue
    .line 602
    iget-wide v0, p0, Lmp/lib/model/n;->A:D

    return-wide v0
.end method
