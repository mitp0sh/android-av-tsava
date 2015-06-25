.class public Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/r;


# static fields
.field private static a:Z

.field private static l:Lcom/google/android/gms/analytics/c;


# instance fields
.field private b:Z

.field private c:Lcom/google/android/gms/analytics/aq;

.field private d:Lcom/google/android/gms/analytics/ad;

.field private e:Landroid/content/Context;

.field private volatile f:Ljava/lang/Boolean;

.field private g:Lcom/google/android/gms/analytics/n;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/analytics/bu;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/bu;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/bj;->c()Lcom/google/android/gms/analytics/bj;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ad;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ad;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/r;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->f:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/c;->k:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/analytics/c;->c:Lcom/google/android/gms/analytics/aq;

    iput-object p3, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/ad;

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ar;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ac;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/aw;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/analytics/bd;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/bd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->g:Lcom/google/android/gms/analytics/n;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->j:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a()Lcom/google/android/gms/analytics/c;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->l:Lcom/google/android/gms/analytics/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->l:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/c;->l:Lcom/google/android/gms/analytics/c;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->l:Lcom/google/android/gms/analytics/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/analytics/p;)Lcom/google/android/gms/analytics/p;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "&an"

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "&av"

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private g()V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/analytics/c;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Couldn\'t get ApplicationInfo to load gloabl config."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager doesn\'t know about package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/analytics/cb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/cb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/cb;->a(I)Lcom/google/android/gms/analytics/az;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/t;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/analytics/p;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->N:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    new-instance v1, Lcom/google/android/gms/analytics/p;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/analytics/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/analytics/r;Landroid/content/Context;)V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/af;

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/analytics/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/af;->a(I)Lcom/google/android/gms/analytics/az;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/p;->a(Lcom/google/android/gms/analytics/ah;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/p;)Lcom/google/android/gms/analytics/p;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/analytics/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->k:Z

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/analytics/t;)V
    .locals 3

    const-string v0, "Loading global config values."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app name loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app version loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log level loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->d()Lcom/google/android/gms/analytics/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/n;->a(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/ad;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ad;->a(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/t;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->a(Z)V

    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "&ul"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/ai;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/analytics/ai;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&sr"

    invoke-static {}, Lcom/google/android/gms/analytics/ac;->a()Lcom/google/android/gms/analytics/ac;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/analytics/ai;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/analytics/be;)V

    const-string v0, "&_u"

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/bz;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->c:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/aq;->a(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->ac:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->b:Z

    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/google/android/gms/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->ad:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->b:Z

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->R:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/gms/analytics/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->g:Lcom/google/android/gms/analytics/n;

    return-object v0
.end method

.method d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/d;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Lcom/google/android/gms/analytics/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ad;->a()V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->c:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aq;->e()V

    return-void
.end method
