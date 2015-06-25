.class public final Lcom/avast/android/offerwall/b;
.super Ljava/lang/Object;
.source "Offerwall.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/avast/android/offerwall/d;

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Ljava/lang/String;

.field private final h:Lcom/avast/android/offerwall/f;

.field private final i:Lcom/avast/android/offerwall/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Lcom/avast/android/offerwall/c;

.field private t:Lcom/google/android/gms/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/offerwall/h;)V
    .locals 4

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/offerwall/b;->a:J

    .line 319
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/offerwall/t;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 321
    const/4 v1, 0x0

    :try_start_0
    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/avast/android/offerwall/b;->d:J

    .line 322
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/avast/android/offerwall/b;->e:J

    .line 323
    const/4 v1, 0x2

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/avast/android/offerwall/b;->f:J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    :goto_0
    invoke-static {p1}, Lcom/avast/android/offerwall/t;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->g:[Ljava/lang/String;

    .line 328
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->e()Lcom/avast/android/offerwall/f;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->h:Lcom/avast/android/offerwall/f;

    .line 329
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->b()Lcom/avast/android/offerwall/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->i:Lcom/avast/android/offerwall/e;

    .line 330
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->b:Ljava/lang/String;

    .line 331
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->j:Ljava/lang/String;

    .line 332
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->k:Ljava/lang/String;

    .line 333
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->l:Ljava/lang/String;

    .line 334
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->m:Ljava/lang/String;

    .line 336
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/a/a/a;->b(Landroid/content/Context;)Lcom/google/android/gms/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->t:Lcom/google/android/gms/a/a/b;

    .line 337
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->t:Lcom/google/android/gms/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->n:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->t:Lcom/google/android/gms/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/offerwall/b;->o:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :goto_1
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->p:Ljava/lang/String;

    .line 343
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->q:Ljava/lang/String;

    .line 344
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->r:Ljava/lang/String;

    .line 345
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->d()Lcom/avast/android/offerwall/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/b;->s:Lcom/avast/android/offerwall/c;

    .line 346
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/avast/android/offerwall/d;->a:Lcom/avast/android/offerwall/d;

    :goto_2
    iput-object v0, p0, Lcom/avast/android/offerwall/b;->c:Lcom/avast/android/offerwall/d;

    .line 347
    return-void

    .line 346
    :cond_0
    invoke-interface {p2}, Lcom/avast/android/offerwall/h;->c()Lcom/avast/android/offerwall/d;

    move-result-object v0

    goto :goto_2

    .line 339
    :catch_0
    move-exception v0

    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/offerwall/d;)Lcom/avast/android/offerwall/d;
    .locals 1

    .prologue
    .line 573
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    :try_start_0
    invoke-static {v0}, Lcom/avast/android/offerwall/d;->valueOf(Ljava/lang/String;)Lcom/avast/android/offerwall/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 577
    :goto_0
    return-object p2

    .line 576
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 582
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 350
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 354
    const-wide/16 v0, 0xe7

    return-wide v0
.end method

.method public c()Lcom/avast/android/offerwall/e;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->i:Lcom/avast/android/offerwall/e;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/avast/android/offerwall/b;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    const-string v0, "GoogleAccount"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    const-string v0, "AndroidHardwareId"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    const-string v0, "AmsGuid"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/offerwall/d;
    .locals 2

    .prologue
    .line 378
    const-string v0, "LicenseType"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->c:Lcom/avast/android/offerwall/d;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Lcom/avast/android/offerwall/d;)Lcom/avast/android/offerwall/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    const-string v0, "ProgramLanguageIsoCode"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    const-string v0, "OsVersion"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 390
    iget-wide v0, p0, Lcom/avast/android/offerwall/b;->f:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/avast/android/offerwall/b;->d:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 398
    iget-wide v0, p0, Lcom/avast/android/offerwall/b;->e:J

    return-wide v0
.end method

.method public n()Lcom/avast/android/offerwall/c;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->s:Lcom/avast/android/offerwall/c;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    const-string v0, "GoogleAdvertisingId"

    iget-object v1, p0, Lcom/avast/android/offerwall/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 410
    const-string v1, "GoogleAdvertisingLimitedTrackingEnabled"

    iget-boolean v0, p0, Lcom/avast/android/offerwall/b;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    const-string v0, "ClientIp"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nElement: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nTimestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nProduct: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->c()Lcom/avast/android/offerwall/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/offerwall/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, "\nGoogleAccount: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "\nAndroidHardwareId: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v0, "\nAmsGuid: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nLicenseType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->h()Lcom/avast/android/offerwall/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/offerwall/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, "\nProgramLanguageIsoCode: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v0, "\nOSVersion: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nProductBuildNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nProductVersionPrimary: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nProductVersionSecondary: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nDeviceType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->n()Lcom/avast/android/offerwall/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/offerwall/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, "\nGoogleAdvertisingId: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nGoogleAdvertisingLimitedTrackingEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, "\nMobileCarries: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v0, "\nDeviceManufacturer: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v0, "\nDevice model: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nScreenDpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->v()Lcom/avast/android/offerwall/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/offerwall/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v0, "\nClientIp: \"%s\""

    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "\n[ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->u()[Ljava/lang/String;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 550
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 551
    const-string v5, "%s"

    invoke-direct {p0, v1, v5, v4}, Lcom/avast/android/offerwall/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    const-string v0, "InstalledPackageNames"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->g:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public v()Lcom/avast/android/offerwall/f;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/avast/android/offerwall/b;->h:Lcom/avast/android/offerwall/f;

    return-object v0
.end method

.method w()Lcom/avast/android/offerwall/internal/a/e;
    .locals 6

    .prologue
    .line 456
    invoke-static {}, Lcom/avast/android/offerwall/internal/a/c;->gs()Lcom/avast/android/offerwall/internal/a/e;

    move-result-object v1

    .line 457
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->v(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 458
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->k(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 459
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->aG(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 460
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->b(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->j(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 470
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->h(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->h()Lcom/avast/android/offerwall/d;

    move-result-object v0

    iget-wide v2, v0, Lcom/avast/android/offerwall/d;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->u(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 473
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 475
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->a(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 477
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->c()Lcom/avast/android/offerwall/e;

    move-result-object v0

    iget-wide v2, v0, Lcom/avast/android/offerwall/e;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->a(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 478
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->d(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 479
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->b(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 480
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->c(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 481
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->n()Lcom/avast/android/offerwall/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/avast/android/offerwall/c;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->aO(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 482
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 484
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->d(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 485
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->a(Z)Lcom/avast/android/offerwall/internal/a/e;

    .line 487
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->r()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 489
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->e(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 491
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 493
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->g(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 495
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->t()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 497
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->f(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 499
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->v()Lcom/avast/android/offerwall/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/avast/android/offerwall/f;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/offerwall/internal/a/e;->aP(J)Lcom/avast/android/offerwall/internal/a/e;

    .line 500
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/avast/android/offerwall/t;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 502
    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/internal/a/e;->c(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 504
    :cond_8
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->u()[Ljava/lang/String;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    .line 506
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_a

    aget-object v4, v2, v0

    .line 507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 508
    invoke-virtual {v1, v4}, Lcom/avast/android/offerwall/internal/a/e;->i(Ljava/lang/String;)Lcom/avast/android/offerwall/internal/a/e;

    .line 506
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_a
    return-object v1
.end method

.method x()[B
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/avast/android/offerwall/b;->w()Lcom/avast/android/offerwall/internal/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/offerwall/internal/a/e;->c()Lcom/avast/android/offerwall/internal/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/offerwall/internal/a/c;->gv()[B

    move-result-object v0

    return-object v0
.end method
