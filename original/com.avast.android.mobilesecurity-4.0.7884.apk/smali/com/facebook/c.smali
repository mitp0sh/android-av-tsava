.class public Lcom/facebook/c;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/j;",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static f:Lcom/facebook/l;

.field private static g:Z

.field private static h:Landroid/content/Context;

.field private static i:Ljava/lang/Object;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-class v0, Lcom/facebook/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/c;->d:Ljava/util/Map;

    .line 163
    sget-object v0, Lcom/facebook/l;->a:Lcom/facebook/l;

    sput-object v0, Lcom/facebook/c;->f:Lcom/facebook/l;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ch;)V
    .locals 2

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iput-object p1, p0, Lcom/facebook/c;->b:Landroid/content/Context;

    .line 619
    if-nez p3, :cond_0

    .line 620
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object p3

    .line 624
    :cond_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/facebook/ch;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    :cond_1
    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, p3}, Lcom/facebook/j;-><init>(Lcom/facebook/ch;)V

    iput-object v0, p0, Lcom/facebook/c;->c:Lcom/facebook/j;

    .line 636
    :goto_0
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    sget-object v0, Lcom/facebook/c;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 639
    invoke-static {p1, p2}, Lcom/facebook/b/cn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->j:Ljava/lang/String;

    .line 642
    :cond_2
    sget-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 643
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    .line 645
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    invoke-static {}, Lcom/facebook/c;->k()V

    .line 648
    return-void

    .line 630
    :cond_4
    if-nez p2, :cond_5

    .line 631
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 633
    :cond_5
    new-instance v0, Lcom/facebook/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/c;->c:Lcom/facebook/j;

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/j;Lcom/facebook/s;ZLcom/facebook/o;)Lcom/facebook/Request;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 857
    invoke-virtual {p0}, Lcom/facebook/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0, v5}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Z)Lcom/facebook/b/cq;

    move-result-object v3

    .line 861
    const-string v2, "%s/activities"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1, v1}, Lcom/facebook/Request;->a(Lcom/facebook/ch;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/bp;)Lcom/facebook/Request;

    move-result-object v2

    .line 867
    invoke-virtual {v2}, Lcom/facebook/Request;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 868
    if-nez v0, :cond_0

    .line 869
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 871
    :cond_0
    const-string v4, "access_token"

    invoke-virtual {p0}, Lcom/facebook/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v2, v0}, Lcom/facebook/Request;->a(Landroid/os/Bundle;)V

    .line 874
    if-nez v3, :cond_1

    move-object v0, v1

    .line 893
    :goto_0
    return-object v0

    .line 878
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/b/cq;->b()Z

    move-result v0

    invoke-virtual {v3}, Lcom/facebook/b/cq;->a()Z

    move-result v3

    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/facebook/s;->a(Lcom/facebook/Request;ZZZ)I

    move-result v0

    .line 880
    if-nez v0, :cond_2

    move-object v0, v1

    .line 881
    goto :goto_0

    .line 884
    :cond_2
    iget v1, p3, Lcom/facebook/o;->a:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/facebook/o;->a:I

    .line 886
    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p0, v2, p1, p3}, Lcom/facebook/i;-><init>(Lcom/facebook/j;Lcom/facebook/Request;Lcom/facebook/s;Lcom/facebook/o;)V

    invoke-virtual {v2, v0}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    move-object v0, v2

    .line 893
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    new-instance v0, Lcom/facebook/c;

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ch;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ch;)Lcom/facebook/c;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcom/facebook/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ch;)V

    return-object v0
.end method

.method public static a()Lcom/facebook/l;
    .locals 2

    .prologue
    .line 418
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 419
    :try_start_0
    sget-object v0, Lcom/facebook/c;->f:Lcom/facebook/l;

    monitor-exit v1

    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/m;Ljava/util/Set;)Lcom/facebook/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/m;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/j;",
            ">;)",
            "Lcom/facebook/o;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 814
    new-instance v1, Lcom/facebook/o;

    invoke-direct {v1, v2}, Lcom/facebook/o;-><init>(Lcom/facebook/d;)V

    .line 816
    sget-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/de;->a(Landroid/content/Context;)Z

    move-result v3

    .line 818
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j;

    .line 820
    invoke-static {v0}, Lcom/facebook/c;->a(Lcom/facebook/j;)Lcom/facebook/s;

    move-result-object v6

    .line 821
    if-eqz v6, :cond_0

    .line 825
    invoke-static {v0, v6, v3, v1}, Lcom/facebook/c;->a(Lcom/facebook/j;Lcom/facebook/s;ZLcom/facebook/o;)Lcom/facebook/Request;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 833
    sget-object v0, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    sget-object v2, Lcom/facebook/c;->a:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/facebook/o;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/facebook/m;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v3, v5}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 840
    invoke-virtual {v0}, Lcom/facebook/Request;->g()Lcom/facebook/cd;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 845
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/s;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0, p1}, Lcom/facebook/c;->b(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/j;)Lcom/facebook/s;
    .locals 2

    .prologue
    .line 766
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 767
    :try_start_0
    sget-object v0, Lcom/facebook/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s;

    monitor-exit v1

    return-object v0

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 340
    sget-object v1, Lcom/facebook/c;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/c;->c:Lcom/facebook/j;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/p;->a(Landroid/content/Context;Lcom/facebook/j;Lcom/facebook/c;JLjava/lang/String;)V

    .line 341
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 981
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    invoke-static {}, Lcom/facebook/c;->d()V

    .line 1022
    :goto_0
    return-void

    .line 989
    :cond_0
    sput-object v0, Lcom/facebook/c;->k:Ljava/lang/String;

    .line 994
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_2

    const-string v1, "_fbSourceApplicationHasBeenSet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 996
    :cond_2
    invoke-static {}, Lcom/facebook/c;->d()V

    goto :goto_0

    .line 1000
    :cond_3
    invoke-static {v0}, La/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 1002
    if-nez v1, :cond_4

    .line 1003
    invoke-static {}, Lcom/facebook/c;->d()V

    goto :goto_0

    .line 1007
    :cond_4
    sput-boolean v3, Lcom/facebook/c;->l:Z

    .line 1009
    const-string v2, "referer_app_link"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1011
    if-nez v1, :cond_5

    .line 1012
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 1016
    :cond_5
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    sput-object v1, Lcom/facebook/c;->k:Ljava/lang/String;

    .line 1020
    const-string v1, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/k;Lcom/facebook/j;)V
    .locals 2

    .prologue
    .line 705
    invoke-static {}, Lcom/facebook/de;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/g;-><init>(Landroid/content/Context;Lcom/facebook/j;Lcom/facebook/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 713
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 272
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 277
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/c;->a(Landroid/app/Activity;)V

    .line 287
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/facebook/de;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/bp;)V

    .line 289
    new-instance v0, Lcom/facebook/c;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ch;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    invoke-static {}, Lcom/facebook/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 292
    sget-object v4, Lcom/facebook/c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/facebook/d;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/facebook/d;-><init>(Lcom/facebook/c;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void

    .line 280
    :cond_2
    invoke-static {}, Lcom/facebook/c;->d()V

    .line 281
    const-class v0, Lcom/facebook/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To set source application the context of activateApp must be an instance of Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/c;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/c;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/j;Lcom/facebook/Request;Lcom/facebook/cd;Lcom/facebook/s;Lcom/facebook/o;)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/c;->b(Lcom/facebook/j;Lcom/facebook/Request;Lcom/facebook/cd;Lcom/facebook/s;Lcom/facebook/o;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/m;)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0}, Lcom/facebook/c;->c(Lcom/facebook/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 698
    new-instance v0, Lcom/facebook/k;

    iget-object v1, p0, Lcom/facebook/c;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 699
    iget-object v1, p0, Lcom/facebook/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/c;->c:Lcom/facebook/j;

    invoke-static {v1, v0, v2}, Lcom/facebook/c;->a(Landroid/content/Context;Lcom/facebook/k;Lcom/facebook/j;)V

    .line 700
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/c;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lcom/facebook/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ch;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/s;
    .locals 5

    .prologue
    .line 747
    sget-object v0, Lcom/facebook/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s;

    .line 748
    const/4 v1, 0x0

    .line 749
    if-nez v0, :cond_0

    .line 751
    invoke-static {p0}, Lcom/facebook/b/a;->a(Landroid/content/Context;)Lcom/facebook/b/a;

    move-result-object v0

    move-object v1, v0

    .line 754
    :cond_0
    sget-object v2, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 756
    :try_start_0
    sget-object v0, Lcom/facebook/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s;

    .line 757
    if-nez v0, :cond_1

    .line 758
    new-instance v0, Lcom/facebook/s;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/c;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/s;-><init>(Lcom/facebook/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sget-object v1, Lcom/facebook/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_1
    monitor-exit v2

    return-object v0

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/facebook/j;Lcom/facebook/Request;Lcom/facebook/cd;Lcom/facebook/s;Lcom/facebook/o;)V
    .locals 10

    .prologue
    .line 898
    invoke-virtual {p2}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v3

    .line 899
    const-string v1, "Success"

    .line 901
    sget-object v0, Lcom/facebook/n;->a:Lcom/facebook/n;

    .line 903
    if-eqz v3, :cond_5

    .line 905
    invoke-virtual {v3}, Lcom/facebook/as;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 906
    const-string v1, "Failed: No Connectivity"

    .line 907
    sget-object v0, Lcom/facebook/n;->c:Lcom/facebook/n;

    move-object v2, v1

    move-object v1, v0

    .line 916
    :goto_0
    sget-object v0, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    invoke-static {v0}, Lcom/facebook/de;->b(Lcom/facebook/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p1}, Lcom/facebook/Request;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 921
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 922
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 927
    :goto_1
    sget-object v4, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    sget-object v5, Lcom/facebook/c;->a:Ljava/lang/String;

    const-string v6, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/facebook/Request;->a()Lcom/facebook/c/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/s;->a(Z)V

    .line 936
    sget-object v0, Lcom/facebook/n;->c:Lcom/facebook/n;

    if-ne v1, v0, :cond_1

    .line 941
    sget-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    invoke-static {v0, p0, p3}, Lcom/facebook/r;->a(Landroid/content/Context;Lcom/facebook/j;Lcom/facebook/s;)V

    .line 944
    :cond_1
    sget-object v0, Lcom/facebook/n;->a:Lcom/facebook/n;

    if-eq v1, v0, :cond_2

    .line 946
    iget-object v0, p4, Lcom/facebook/o;->b:Lcom/facebook/n;

    sget-object v2, Lcom/facebook/n;->c:Lcom/facebook/n;

    if-eq v0, v2, :cond_2

    .line 947
    iput-object v1, p4, Lcom/facebook/o;->b:Lcom/facebook/n;

    .line 950
    :cond_2
    return-void

    .line 909
    :cond_3
    const-string v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/cd;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/facebook/as;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 912
    sget-object v0, Lcom/facebook/n;->b:Lcom/facebook/n;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    const-string v0, "<Can\'t encode events for debug logging>"

    goto :goto_1

    .line 934
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/m;)V
    .locals 2

    .prologue
    .line 773
    invoke-static {}, Lcom/facebook/de;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/h;

    invoke-direct {v1, p0}, Lcom/facebook/h;-><init>(Lcom/facebook/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 779
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1031
    const-string v0, "Unclassified"

    .line 1032
    sget-boolean v1, Lcom/facebook/c;->l:Z

    if-eqz v1, :cond_0

    .line 1033
    const-string v0, "Applink"

    .line 1035
    :cond_0
    sget-object v1, Lcom/facebook/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/facebook/m;)V
    .locals 4

    .prologue
    .line 784
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    sget-boolean v0, Lcom/facebook/c;->g:Z

    if-eqz v0, :cond_1

    .line 786
    monitor-exit v1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/c;->g:Z

    .line 789
    new-instance v2, Ljava/util/HashSet;

    sget-object v0, Lcom/facebook/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 790
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    invoke-static {}, Lcom/facebook/c;->n()I

    .line 794
    const/4 v0, 0x0

    .line 796
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/c;->a(Lcom/facebook/m;Ljava/util/Set;)Lcom/facebook/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 801
    :goto_1
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 802
    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/facebook/c;->g:Z

    .line 803
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 805
    if-eqz v0, :cond_0

    .line 806
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/o;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 808
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/o;->b:Lcom/facebook/n;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 809
    sget-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 797
    :catch_0
    move-exception v1

    .line 798
    sget-object v2, Lcom/facebook/c;->a:Ljava/lang/String;

    const-string v3, "Caught unexpected exception while flushing: "

    invoke-static {v2, v3, v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 803
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static d()V
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/c;->k:Ljava/lang/String;

    .line 1043
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/c;->l:Z

    .line 1044
    return-void
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 127
    invoke-static {}, Lcom/facebook/c;->l()V

    return-void
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static k()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 651
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 652
    :try_start_0
    sget-object v0, Lcom/facebook/c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 653
    monitor-exit v1

    .line 695
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 656
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    new-instance v1, Lcom/facebook/e;

    invoke-direct {v1}, Lcom/facebook/e;-><init>()V

    .line 667
    sget-object v0, Lcom/facebook/c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 674
    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1}, Lcom/facebook/f;-><init>()V

    .line 689
    sget-object v0, Lcom/facebook/c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static l()V
    .locals 3

    .prologue
    .line 722
    sget-object v1, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 723
    :try_start_0
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/l;

    move-result-object v0

    sget-object v2, Lcom/facebook/l;->b:Lcom/facebook/l;

    if-eq v0, v2, :cond_0

    .line 724
    invoke-static {}, Lcom/facebook/c;->m()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 725
    sget-object v0, Lcom/facebook/m;->e:Lcom/facebook/m;

    invoke-static {v0}, Lcom/facebook/c;->b(Lcom/facebook/m;)V

    .line 728
    :cond_0
    monitor-exit v1

    .line 729
    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m()I
    .locals 4

    .prologue
    .line 732
    sget-object v2, Lcom/facebook/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 734
    const/4 v0, 0x0

    .line 735
    :try_start_0
    sget-object v1, Lcom/facebook/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s;

    .line 736
    invoke-virtual {v0}, Lcom/facebook/s;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 737
    goto :goto_0

    .line 738
    :cond_0
    monitor-exit v2

    return v1

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static n()I
    .locals 5

    .prologue
    .line 953
    sget-object v0, Lcom/facebook/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/r;->a(Landroid/content/Context;)Lcom/facebook/r;

    move-result-object v2

    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-virtual {v2}, Lcom/facebook/r;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j;

    .line 957
    sget-object v4, Lcom/facebook/c;->h:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/c;->b(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/s;

    move-result-object v4

    .line 959
    invoke-virtual {v2, v0}, Lcom/facebook/r;->a(Lcom/facebook/j;)Ljava/util/List;

    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Lcom/facebook/s;->a(Ljava/util/List;)V

    .line 961
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 962
    goto :goto_0

    .line 964
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 505
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 506
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 484
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 578
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/c;->c:Lcom/facebook/j;

    invoke-virtual {v0}, Lcom/facebook/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
