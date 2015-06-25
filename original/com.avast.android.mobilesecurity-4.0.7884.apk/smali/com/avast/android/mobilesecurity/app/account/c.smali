.class public Lcom/avast/android/mobilesecurity/app/account/c;
.super Ljava/lang/Object;
.source "AccountStatusSender.java"


# instance fields
.field private final a:B

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:Lcom/avast/android/generic/g/c/c;

.field private i:Lcom/avast/android/mobilesecurity/ae;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/g/c/c;Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->a:B

    .line 55
    const-string v0, "AMS2"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->b:Ljava/lang/String;

    .line 61
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->c:J

    .line 66
    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->d:J

    .line 71
    const-wide/32 v0, 0x20000

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->e:J

    .line 76
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->f:J

    .line 81
    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->g:J

    .line 99
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->h:Lcom/avast/android/generic/g/c/c;

    .line 100
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    .line 101
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private a(Lcom/avast/android/generic/g/c/a/bc;)V
    .locals 18

    .prologue
    .line 193
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bq;->values()[Lcom/avast/android/generic/g/c/a/bq;

    move-result-object v11

    array-length v12, v11

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_1

    aget-object v13, v11, v10

    .line 194
    const-string v1, "AuidInfoSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating AntivirusActivity message for time period: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/avast/android/generic/g/c/a/bq;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aw;->f()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v14

    .line 199
    invoke-virtual {v14, v13}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/bq;)Lcom/avast/android/generic/g/c/a/ay;

    .line 200
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bm;->values()[Lcom/avast/android/generic/g/c/a/bm;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    move/from16 v0, v16

    if-ge v9, v0, :cond_0

    aget-object v17, v15, v9

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v13}, Lcom/avast/android/mobilesecurity/m;->a(Lcom/avast/android/generic/g/c/a/bq;)Landroid/net/Uri;

    move-result-object v2

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/avast/android/generic/g/c/a/bm;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    const-string v1, "infected"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    const-string v1, "scanned"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 219
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 222
    :goto_3
    const-string v3, "AuidInfoSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating InfectionCounts message for scan type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/avast/android/generic/g/c/a/bm;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", infected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scanned: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {}, Lcom/avast/android/generic/g/c/a/be;->j()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v3

    .line 229
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/bm;)Lcom/avast/android/generic/g/c/a/bg;

    .line 230
    invoke-virtual {v3, v2}, Lcom/avast/android/generic/g/c/a/bg;->b(I)Lcom/avast/android/generic/g/c/a/bg;

    .line 231
    invoke-virtual {v3, v1}, Lcom/avast/android/generic/g/c/a/bg;->a(I)Lcom/avast/android/generic/g/c/a/bg;

    .line 233
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/bg;->c()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/ay;

    .line 200
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_1

    .line 236
    :cond_0
    invoke-virtual {v14}, Lcom/avast/android/generic/g/c/a/ay;->c()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/bc;

    .line 193
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 238
    :cond_1
    return-void

    :cond_2
    move v1, v7

    move v2, v8

    goto :goto_2

    :cond_3
    move v1, v7

    move v2, v8

    goto :goto_3
.end method

.method private b()Lcom/avast/android/generic/g/c/a/ba;
    .locals 6

    .prologue
    .line 154
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->C()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->c()Lcom/avast/android/generic/g/c/a/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/bo;)Lcom/avast/android/generic/g/c/a/bc;

    .line 156
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 157
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->c(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 158
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/g/c/a/bc;->a(J)Lcom/avast/android/generic/g/c/a/bc;

    .line 159
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->b(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 160
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->d(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 162
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(Z)Lcom/avast/android/generic/g/c/a/bc;

    .line 163
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/g/c/a/bc;->b(J)Lcom/avast/android/generic/g/c/a/bc;

    .line 164
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->b(Z)Lcom/avast/android/generic/g/c/a/bc;

    .line 166
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->c(Z)Lcom/avast/android/generic/g/c/a/bc;

    .line 168
    const-string v1, "Creating AntivirusStatus message, security status: %s, program version: %d, build number: %d, definitions version: %d, community iq: %s, firewall: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->i()Lcom/avast/android/generic/g/c/a/bo;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "AuidInfoSender"

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/account/c;->a(Lcom/avast/android/generic/g/c/a/bc;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/account/c;->b(Lcom/avast/android/generic/g/c/a/bc;)V

    .line 182
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->c()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/avast/android/generic/g/c/a/bc;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/v;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const-string v0, "date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 255
    const-string v0, "uri"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 257
    const-string v0, "virus_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 259
    const-string v0, "scan_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 262
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    const-string v0, ""

    .line 266
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-nez v1, :cond_2

    .line 268
    const-string v1, ""

    .line 272
    :cond_2
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 273
    if-lez v2, :cond_3

    .line 274
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 278
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 279
    const-string v2, ""

    .line 280
    sget-object v10, Lcom/avast/android/mobilesecurity/app/account/d;->a:[I

    invoke-static {v9}, Lcom/avast/android/generic/g/c/a/bm;->a(I)Lcom/avast/android/generic/g/c/a/bm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/avast/android/generic/g/c/a/bm;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 289
    :goto_0
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bi;->l()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v9

    .line 291
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;

    .line 292
    invoke-static {v1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/avast/android/generic/g/c/a/bk;->b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;

    .line 294
    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Lcom/avast/android/generic/g/c/a/bk;->a(J)Lcom/avast/android/generic/g/c/a/bk;

    .line 295
    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/avast/android/generic/g/c/a/bk;->c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;

    .line 298
    const-string v10, "AuidInfoSender"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating LastDetectedViruses message for uri: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", what: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", when: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", where: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v9}, Lcom/avast/android/generic/g/c/a/bk;->c()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bc;

    .line 305
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_5
    return-void

    .line 282
    :pswitch_0
    const v2, 0x7f0f093f

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 285
    :pswitch_1
    const v2, 0x7f0f0943

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()Lcom/avast/android/generic/g/c/a/bo;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->f(Landroid/content/Context;)Z

    move-result v0

    .line 319
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->i()Z

    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->d:Lcom/avast/android/generic/g/c/a/bo;

    .line 326
    :goto_0
    return-object v0

    .line 323
    :cond_0
    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->c:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0

    .line 326
    :cond_1
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->b:Lcom/avast/android/generic/g/c/a/bo;

    goto :goto_0
.end method

.method private d()[B
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0xat
        0x0t
        0x0t
    .end array-data
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 355
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 361
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 362
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 363
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v0, v2

    .line 364
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    .line 365
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 379
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return v0

    .line 380
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 401
    array-length v1, v2

    if-ne v1, v3, :cond_0

    .line 404
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/avast/android/generic/util/n;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 406
    array-length v1, v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 407
    const/4 v1, 0x0

    aget-byte v1, v3, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    .line 408
    const/4 v0, 0x1

    :try_start_1
    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    .line 409
    const/4 v0, 0x2

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    .line 410
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    :goto_1
    const-string v2, "AuidInfoSender"

    const-string v3, "Can\'t get VPS version."

    invoke-static {v2, v3, v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 412
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private h()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 427
    const-wide/16 v0, 0x0

    .line 428
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    .line 430
    or-long/2addr v0, v4

    .line 432
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v2

    if-nez v2, :cond_1

    .line 433
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 434
    or-long/2addr v0, v4

    .line 436
    :cond_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v2

    if-nez v2, :cond_2

    .line 437
    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    .line 438
    or-long/2addr v0, v4

    .line 440
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v2

    if-nez v2, :cond_3

    .line 441
    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    .line 442
    or-long/2addr v0, v4

    .line 444
    :cond_3
    return-wide v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/avast/android/generic/g/c/a/as;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 465
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->f()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    .line 467
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/c;->j:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    const-string v2, "level"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 472
    const-string v3, "scale"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 475
    if-eq v2, v4, :cond_0

    if-eq v1, v4, :cond_0

    .line 476
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 477
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/au;->a(F)Lcom/avast/android/generic/g/c/a/au;

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/au;->c()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ao;->S()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 121
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 123
    const-string v1, "AMS2"

    invoke-static {v1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->d(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 124
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->N()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/g/c/a/aq;->a(J)Lcom/avast/android/generic/g/c/a/aq;

    .line 125
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->i:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->e(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 130
    const-string v1, "AuidInfoSender"

    const-string v2, "Creating AUIDinfo message for AUID: %s, last update: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/aq;->i()Lcom/google/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/aq;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->b()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/aq;

    .line 136
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/c;->j()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/aq;

    .line 138
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/c;->h:Lcom/avast/android/generic/g/c/c;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/aq;->c()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/c;->a(Lcom/avast/android/generic/g/c/a/ao;)Z
    :try_end_0
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    throw v0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    throw v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
