.class public Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;
.super Landroid/app/Service;
.source "WebshieldService.java"


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/a/a/d;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/engine/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/avast/android/mobilesecurity/ae;

.field private e:Lcom/avast/android/generic/notification/h;

.field private f:Z

.field private g:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private h:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private i:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private j:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private k:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private l:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private m:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private n:Lcom/avast/android/mobilesecurity/app/webshield/p;

.field private o:Ljava/util/Date;

.field private p:Landroid/os/Looper;

.field private q:Lcom/avast/android/mobilesecurity/app/webshield/n;

.field private s:Lcom/avast/android/mobilesecurity/app/account/e;

.field private t:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b:Lcom/avast/android/a/a/d;

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c:Ljava/util/Map;

    .line 367
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a:Ljava/util/Set;

    .line 369
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->r:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 657
    return-void
.end method

.method private a()Lcom/avast/android/mobilesecurity/app/webshield/o;
    .locals 4

    .prologue
    .line 574
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->a:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 575
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://avast.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 577
    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->b:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/webshield/o;->b:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/webshield/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->b:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 583
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/ab;
    .locals 2

    .prologue
    .line 1002
    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v1, "restart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 378
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 850
    :catch_0
    move-exception v0

    .line 851
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b:Lcom/avast/android/a/a/d;

    const-string v2, "Can\'t start browser activity."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/webshield/o;)V
    .locals 3

    .prologue
    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirecting browser to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 833
    invoke-virtual {p2, p1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending redirect intent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 836
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Landroid/content/Intent;)V

    .line 837
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 788
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->t:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/engine/ae;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 790
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/avast/android/mobilesecurity/engine/ab;)V
    .locals 3

    .prologue
    .line 1023
    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    monitor-exit v1

    return-void

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 695
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->i()Lcom/avast/android/mobilesecurity/engine/af;

    move-result-object v0

    invoke-static {p0, v6, p1, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v1

    .line 701
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v3}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 703
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 704
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    :cond_2
    move-object v3, v1

    move v1, v2

    .line 708
    :goto_1
    const/4 v4, 0x2

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v5, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v4, v5}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 711
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->i()Lcom/avast/android/mobilesecurity/engine/af;

    move-result-object v0

    invoke-static {p0, v6, p1, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v3

    .line 714
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v4}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 716
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 718
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 709
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 722
    :cond_4
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/util/List;)V

    .line 724
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bh()V

    .line 725
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->F:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v1, p1, v4}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 729
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1, v4}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1, v4}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->s:Lcom/avast/android/mobilesecurity/app/account/e;

    sget-object v1, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v0, v2, v7, v1}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    goto :goto_0

    .line 735
    :cond_6
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1, v4}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 737
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->s:Lcom/avast/android/mobilesecurity/app/account/e;

    sget-object v3, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1, v2, v7, v3}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 739
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    const-string v1, "about:blank"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    .line 741
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->G:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v1, p1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 744
    invoke-direct {p0, p1, v0, p2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    goto/16 :goto_0

    .line 749
    :cond_7
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ae;->b:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ae;->e:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->az()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    :cond_a
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->s:Lcom/avast/android/mobilesecurity/app/account/e;

    sget-object v2, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1, v7, v7, v2}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 759
    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;)V

    .line 760
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->G:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v1, p1, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 765
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->h()I

    move-result v4

    .line 768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 770
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 772
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/high16 v5, 0x10000000

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lcom/avast/android/mobilesecurity/app/webshield/o;IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;)V
    .locals 4

    .prologue
    .line 867
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/m;->a:[I

    iget-object v1, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 878
    const v0, 0x7f0f079a

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->s:Lcom/avast/android/mobilesecurity/app/account/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/mobilesecurity/app/account/e;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/generic/g/c/a/bm;)V

    .line 883
    return-void

    .line 869
    :pswitch_0
    const v0, 0x7f0f0797

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 872
    :pswitch_1
    const v0, 0x7f0f0798

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 875
    :pswitch_2
    const v0, 0x7f0f0799

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 867
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/app/webshield/o;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 805
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    .line 806
    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;ZZ)V

    .line 808
    iget-object v0, p2, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    .line 809
    const v0, 0x7f0f0879

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 812
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->H:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v1, p2, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/engine/ab;)V

    .line 817
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/engine/ab;->b()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x10000000

    move-object v2, p0

    move-object v5, p3

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/l;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/webshield/l;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 931
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->o:Ljava/util/Date;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 381
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 383
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1012
    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    monitor-exit v1

    return-void

    .line 1012
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 946
    const-string v0, "fwd.html"

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "block.html"

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg_web.png"

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "logo.png"

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ic_scanner_result_problem.png"

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 937
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;)Lcom/avast/android/mobilesecurity/app/webshield/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->q:Lcom/avast/android/mobilesecurity/app/webshield/n;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 958
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 976
    :goto_0
    return v0

    .line 961
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 962
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 964
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 967
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_1

    .line 968
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 973
    :catch_0
    move-exception v1

    goto :goto_0

    .line 970
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 971
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 972
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 976
    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 389
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    .line 390
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->e:Lcom/avast/android/generic/notification/h;

    .line 393
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WebshieldService[helper]"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 395
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 396
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->p:Landroid/os/Looper;

    .line 397
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/n;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->p:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/n;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->q:Lcom/avast/android/mobilesecurity/app/webshield/n;

    .line 399
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->q:Lcom/avast/android/mobilesecurity/app/webshield/n;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/k;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/n;->post(Ljava/lang/Runnable;)Z

    .line 417
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->t:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    .line 419
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->o:Ljava/util/Date;

    .line 420
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->e:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0, p0, v2}, Lcom/avast/android/generic/notification/h;->b(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 425
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->g:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->g:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 427
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->g:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->j:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->j:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 432
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->j:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->k:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->k:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 437
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->k:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->i:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->i:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 442
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->i:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->h:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_4

    .line 446
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->h:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 448
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->h:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->l:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_5

    .line 452
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->l:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 454
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->l:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->m:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_6

    .line 458
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->m:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 460
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->m:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->n:Lcom/avast/android/mobilesecurity/app/webshield/p;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_7

    .line 464
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->n:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 465
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->n:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 468
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    .line 469
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->p:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 470
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 471
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 475
    if-eqz p1, :cond_1

    const-string v0, "restart"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string v0, "Restarting WebshieldService"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 477
    invoke-virtual {p0, p3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->stopSelf(I)V

    .line 478
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b(Landroid/content/Context;)V

    .line 565
    :cond_0
    :goto_0
    return v8

    .line 482
    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "redirect_browser"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->f:Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "browser_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/webshield/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    const-class v0, Lcom/avast/android/mobilesecurity/app/webshield/a;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "browser_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/webshield/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    goto :goto_0

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v1

    .line 497
    if-eqz v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_4

    .line 501
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 502
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const/high16 v3, 0x8000000

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 505
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lcom/avast/android/mobilesecurity/receiver/ExternalPowerReceiver;->a(Landroid/content/Context;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x1f40

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 512
    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-nez v0, :cond_6

    .line 513
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a()Lcom/avast/android/mobilesecurity/app/webshield/o;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->g:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 515
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->g:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->i:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 517
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->j:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 519
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->d:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->k:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 520
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->e:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->h:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 522
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->h:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->l:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 524
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->i:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->m:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 526
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/p;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Handler;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->n:Lcom/avast/android/mobilesecurity/app/webshield/p;

    .line 528
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->a:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->g:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 531
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->g:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->i:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 534
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->j:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 537
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->d:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->k:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 539
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->e:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->h:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 542
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->h:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->l:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 545
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->i:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->m:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 548
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->n:Lcom/avast/android/mobilesecurity/app/webshield/p;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 550
    new-instance v0, Lcom/avast/android/mobilesecurity/app/account/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/account/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->s:Lcom/avast/android/mobilesecurity/app/account/e;

    .line 552
    iput-boolean v8, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    .line 553
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->e:Lcom/avast/android/generic/notification/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/notification/h;->a(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 557
    :cond_5
    const-string v0, "WebshieldService started"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 558
    :cond_6
    if-nez v1, :cond_7

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->f:Z

    if-eqz v0, :cond_7

    .line 559
    invoke-virtual {p0, p3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->stopSelf(I)V

    .line 560
    const-string v0, "WebshieldService stopped"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 561
    :cond_7
    if-nez v1, :cond_0

    .line 563
    invoke-virtual {p0, p3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->stopSelf(I)V

    goto/16 :goto_0
.end method
