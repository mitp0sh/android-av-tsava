.class public abstract Lcom/avast/android/generic/service/a;
.super Landroid/app/Service;
.source "AvastService.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/String;

.field private d:Lcom/avast/android/generic/h/a/b;

.field private e:Lcom/avast/android/generic/g/f;

.field private f:Lcom/avast/android/generic/k/o;

.field private g:Lcom/avast/android/generic/c/l;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/service/a;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/avast/android/generic/service/a;->b:Ljava/lang/Thread;

    .line 80
    iput-object v0, p0, Lcom/avast/android/generic/service/a;->c:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    .line 83
    iput-object v0, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    .line 84
    iput-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    .line 85
    iput-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->h:Landroid/os/Handler;

    .line 89
    iput-boolean v1, p0, Lcom/avast/android/generic/service/a;->i:Z

    .line 91
    iput v1, p0, Lcom/avast/android/generic/service/a;->j:I

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->k:Ljava/lang/Object;

    .line 94
    iput-boolean v1, p0, Lcom/avast/android/generic/service/a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/service/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 147
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 151
    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/avast/android/generic/util/bg;->a(Landroid/content/Context;)V

    .line 156
    const-string v2, "AvastGeneric"

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service is performing action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/avast/android/generic/service/b;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/avast/android/generic/service/b;-><init>(Lcom/avast/android/generic/service/a;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p0}, Lcom/avast/android/generic/util/bg;->a(Landroid/content/Context;)V

    .line 208
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/generic/service/d;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/service/d;-><init>(Lcom/avast/android/generic/service/a;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 487
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 488
    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 492
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/service/a;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/avast/android/generic/service/a;->l:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 497
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 498
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 499
    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 503
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/service/a;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/avast/android/generic/service/a;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/k/o;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 508
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/avast/android/generic/service/a;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/avast/android/generic/service/a;->j:I

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 671
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 672
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 673
    const-string v3, "com.avast.android.generic.CENTRAL_SERVICE_PERMISSION"

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    invoke-static {p0}, Lcom/avast/android/billing/internal/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 681
    const/16 v3, 0x40

    .line 682
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 683
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 685
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 687
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 688
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 690
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 692
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 693
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-byte v1, v3, v0

    .line 698
    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 700
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 704
    :cond_1
    sget-object v0, Lcom/avast/android/generic/service/a;->a:Lcom/avast/android/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Central service permission not granted ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Central service permission not granted ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_2
    :goto_1
    return-void

    .line 707
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/h/a/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/g/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/c/l;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/generic/service/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/avast/android/generic/service/a;->p()V

    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 344
    const-string v2, "AvastGenericSc"

    const-string v3, "Destroy syncing..."

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/avast/android/generic/service/a;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 347
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/avast/android/generic/service/a;->l:Z

    .line 349
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->stopSelf()V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 352
    const-string v3, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sync for destroy took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :try_start_1
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    if-eqz v3, :cond_0

    .line 365
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    invoke-virtual {v3}, Lcom/avast/android/generic/c/l;->b()V

    .line 366
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :cond_0
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    if-eqz v3, :cond_1

    .line 376
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    invoke-virtual {v3}, Lcom/avast/android/generic/h/a/b;->e()V

    .line 377
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :cond_1
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    if-eqz v3, :cond_2

    .line 387
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    invoke-virtual {v3}, Lcom/avast/android/generic/g/f;->e()V

    .line 388
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    :cond_2
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    if-eqz v3, :cond_3

    .line 398
    iget-object v3, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    invoke-virtual {v3}, Lcom/avast/android/generic/k/o;->b()V

    .line 399
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    :cond_3
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/avast/android/generic/util/bg;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    :goto_5
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 413
    const-string v3, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service destroy took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    monitor-exit v2

    .line 415
    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 357
    :catch_0
    move-exception v3

    goto :goto_0

    .line 408
    :catch_1
    move-exception v3

    goto :goto_5

    .line 401
    :catch_2
    move-exception v3

    goto :goto_4

    .line 390
    :catch_3
    move-exception v3

    goto :goto_3

    .line 379
    :catch_4
    move-exception v3

    goto :goto_2

    .line 368
    :catch_5
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/avast/android/generic/c/h;ZZ)Lcom/avast/android/generic/c/d;
.end method

.method public a(Lcom/avast/android/generic/c/a;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/c/l;->a(Lcom/avast/android/generic/c/a;)V

    .line 643
    :cond_0
    return-void
.end method

.method public a(Lcom/avast/android/generic/c/a;Z)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/avast/android/generic/c/l;->a(Lcom/avast/android/generic/c/a;Z)V

    .line 648
    :cond_0
    return-void
.end method

.method public a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V

    .line 582
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/avast/android/generic/k/o;)V
.end method

.method public a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    if-eqz p2, :cond_0

    .line 592
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract a(Lcom/avast/b/a/a/i;)V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/service/a;->b:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/bl;",
            ">;",
            "Lcom/avast/android/generic/h/a/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/avast/android/generic/h/a/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;Z)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    if-eqz p3, :cond_0

    .line 620
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 543
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/service/a;->b(Z)V

    .line 544
    return-void
.end method

.method protected abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public b()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/avast/android/generic/service/f;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/service/f;-><init>(Lcom/avast/android/generic/service/a;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method public b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    const/16 v1, 0x3e03

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;ZS)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    if-eqz p2, :cond_0

    .line 606
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    invoke-virtual {v0, p1, p2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 568
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/bl;",
            ">;",
            "Lcom/avast/android/generic/h/a/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    const/16 v5, 0x3e03

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/h/a/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;ZS)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-eqz p3, :cond_0

    .line 634
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract b(Z)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 423
    const-string v0, "AvastGeneric"

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Service setup"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->b:Ljava/lang/Thread;

    .line 429
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 433
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    if-eqz v0, :cond_5

    .line 441
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->c:Ljava/lang/String;

    .line 446
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    if-nez v0, :cond_1

    .line 448
    new-instance v0, Lcom/avast/android/generic/h/a/b;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/h/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->d:Lcom/avast/android/generic/h/a/b;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    if-nez v0, :cond_2

    .line 452
    new-instance v0, Lcom/avast/android/generic/g/f;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/g/f;-><init>(Lcom/avast/android/generic/service/a;)V

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->e:Lcom/avast/android/generic/g/f;

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    if-nez v0, :cond_3

    .line 456
    new-instance v0, Lcom/avast/android/generic/c/l;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/c/l;-><init>(Lcom/avast/android/generic/service/a;)V

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->g:Lcom/avast/android/generic/c/l;

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    if-nez v0, :cond_4

    .line 462
    new-instance v0, Lcom/avast/android/generic/k/o;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/k/o;-><init>(Lcom/avast/android/generic/service/a;)V

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    .line 464
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.C2DM_ERROR"

    const-class v2, Lcom/avast/android/generic/k/e;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.ACTION_C2DM_REMOVE"

    const-class v2, Lcom/avast/android/generic/k/g;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.ACTION_C2DM_SUCCESS"

    const-class v2, Lcom/avast/android/generic/k/i;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.ACTION_C2DM_MESSAGE"

    const-class v2, Lcom/avast/android/generic/k/f;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 468
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.C2DM_DISABLE_SUITE"

    const-class v2, Lcom/avast/android/generic/k/c;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.C2DM_ENABLE_SUITE"

    const-class v2, Lcom/avast/android/generic/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.service.action.SMS_RECEIVED"

    const-class v2, Lcom/avast/android/generic/k/k;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    const-class v2, Lcom/avast/android/generic/k/a;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_DISCONNECTED"

    const-class v2, Lcom/avast/android/generic/k/b;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    const-class v2, Lcom/avast/android/generic/k/j;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    const-string v1, "com.avast.android.generic.action.REQUEST_C2DM"

    const-class v2, Lcom/avast/android/generic/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    iget-object v0, p0, Lcom/avast/android/generic/service/a;->f:Lcom/avast/android/generic/k/o;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/k/o;)V

    .line 479
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->d()V

    .line 481
    const-string v0, "AvastGeneric"

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Service setup succeeded"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "AvastGeneric"

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Service finds no name for app package found"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 443
    :cond_5
    const-string v0, "N/A"

    iput-object v0, p0, Lcom/avast/android/generic/service/a;->c:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->h()V

    .line 533
    const-string v0, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/service/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->i()V

    .line 540
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    invoke-static {p0}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    const-string v0, "AvastGeneric"

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Service created"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/avast/android/generic/service/a;->p()V

    .line 135
    const-string v0, "AvastGeneric"

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Service destroyed"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 141
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lcom/avast/android/generic/service/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/service/a;->i:Z

    .line 125
    invoke-direct {p0, p1}, Lcom/avast/android/generic/service/a;->a(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
