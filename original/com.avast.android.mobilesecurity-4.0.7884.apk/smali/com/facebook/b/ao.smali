.class public Lcom/facebook/b/ao;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/b/o;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/b/cs;

.field private static e:Lcom/facebook/b/cs;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Z

.field private static volatile j:I


# instance fields
.field private k:Lcom/facebook/ch;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/UUID;

.field private y:Landroid/os/Bundle;

.field private z:Lcom/facebook/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    const-class v0, Lcom/facebook/b/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/b/ao;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Lcom/facebook/b/cs;

    invoke-direct {v0, v1}, Lcom/facebook/b/cs;-><init>(I)V

    sput-object v0, Lcom/facebook/b/ao;->d:Lcom/facebook/b/cs;

    .line 89
    new-instance v0, Lcom/facebook/b/cs;

    invoke-direct {v0, v1}, Lcom/facebook/b/cs;-><init>(I)V

    sput-object v0, Lcom/facebook/b/ao;->e:Lcom/facebook/b/cs;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ch;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lcom/facebook/b/ao;->l:Landroid/content/Context;

    .line 520
    iput-object p2, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    .line 521
    iput-object p3, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    .line 523
    invoke-static {p1, p2}, Lcom/facebook/c;->a(Landroid/content/Context;Lcom/facebook/ch;)Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    .line 524
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/facebook/b/ao;->j:I

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/b/ao;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 380
    .line 384
    :try_start_0
    invoke-static {p1}, Lcom/facebook/b/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    sget-object v2, Lcom/facebook/b/ao;->b:Lcom/facebook/b/o;

    invoke-virtual {v2, v1}, Lcom/facebook/b/o;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 386
    if-eqz v2, :cond_0

    .line 387
    :try_start_1
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    invoke-static {p0, v1}, Lcom/facebook/b/ao;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/b/ao;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 396
    :cond_0
    if-eqz v2, :cond_1

    .line 397
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 401
    :cond_1
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 393
    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    const-string v4, "Unable to deserialize controller from disk"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    if-eqz v2, :cond_1

    .line 397
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 397
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 396
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 392
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/b/ao;
    .locals 5

    .prologue
    .line 331
    invoke-static {p0}, Lcom/facebook/b/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    sget-object v0, Lcom/facebook/b/ao;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ao;

    .line 334
    if-eqz v0, :cond_0

    .line 336
    sget-object v2, Lcom/facebook/b/ao;->d:Lcom/facebook/b/cs;

    new-instance v3, Lcom/facebook/b/bl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/facebook/b/bl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/b/cs;->a(Ljava/lang/Runnable;)Lcom/facebook/b/cu;

    .line 339
    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/facebook/widget/d;
    .locals 1

    .prologue
    .line 683
    new-instance v0, Lcom/facebook/b/au;

    invoke-direct {v0, p0, p1}, Lcom/facebook/b/au;-><init>(Lcom/facebook/b/ao;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/b/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0, p2}, Lcom/facebook/b/ao;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    if-eqz p2, :cond_0

    .line 588
    invoke-direct {p0, p1, p3}, Lcom/facebook/b/ao;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/b/ao;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/b/ao;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 232
    const-class v1, Lcom/facebook/b/ao;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/b/ao;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    monitor-exit v1

    return-void

    .line 236
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/b/ao;->f:Landroid/os/Handler;

    .line 238
    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/b/ao;->j:I

    .line 243
    new-instance v0, Lcom/facebook/b/o;

    sget-object v2, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/b/x;

    invoke-direct {v3}, Lcom/facebook/b/x;-><init>()V

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/b/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/x;)V

    sput-object v0, Lcom/facebook/b/ao;->b:Lcom/facebook/b/o;

    .line 245
    invoke-static {p0}, Lcom/facebook/b/ao;->b(Landroid/content/Context;)V

    .line 247
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/b/ao;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/facebook/b/ao;->b(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/b/ao;->b(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V
    .locals 2

    .prologue
    .line 176
    sget-boolean v0, Lcom/facebook/b/ao;->i:Z

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/facebook/b/ao;->a(Landroid/content/Context;)V

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/facebook/b/ao;->a(Ljava/lang/String;)Lcom/facebook/b/ao;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 183
    invoke-static {p2, v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/be;Lcom/facebook/b/ao;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_1
    sget-object v0, Lcom/facebook/b/ao;->e:Lcom/facebook/b/cs;

    new-instance v1, Lcom/facebook/b/bd;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/b/bd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/b/cs;->a(Ljava/lang/Runnable;)Lcom/facebook/b/cu;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/b/ao;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/b/ao;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/ao;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/ao;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/ao;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/ao;Ljava/lang/String;Lcom/facebook/as;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/ao;->a(Ljava/lang/String;Lcom/facebook/as;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/ao;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/facebook/b/ao;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/b/be;Lcom/facebook/b/ao;)V
    .locals 2

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/facebook/b/ao;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/b/ar;

    invoke-direct {v1, p0, p1}, Lcom/facebook/b/ar;-><init>(Lcom/facebook/b/be;Lcom/facebook/b/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/b/bo;)V
    .locals 4

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/b/ao;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    if-eqz p1, :cond_0

    .line 991
    invoke-interface {p1}, Lcom/facebook/b/bo;->a()V

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    new-instance v0, Lcom/facebook/b/bg;

    iget-object v1, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/bg;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 998
    new-instance v1, Lcom/facebook/b/bi;

    iget-object v2, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/b/bi;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 1000
    new-instance v2, Lcom/facebook/bx;

    invoke-direct {v2}, Lcom/facebook/bx;-><init>()V

    .line 1001
    invoke-virtual {v0, v2}, Lcom/facebook/b/bg;->a(Lcom/facebook/bx;)V

    .line 1002
    invoke-virtual {v1, v2}, Lcom/facebook/b/bi;->a(Lcom/facebook/bx;)V

    .line 1004
    new-instance v3, Lcom/facebook/b/ap;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/b/ap;-><init>(Lcom/facebook/b/ao;Lcom/facebook/b/bg;Lcom/facebook/b/bi;Lcom/facebook/b/bo;)V

    invoke-virtual {v2, v3}, Lcom/facebook/bx;->a(Lcom/facebook/by;)V

    .line 1027
    invoke-virtual {v2}, Lcom/facebook/bx;->h()Lcom/facebook/bw;

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lcom/facebook/b/cc;->a()Lcom/facebook/b/cc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/b/cc;->a(Lcom/facebook/widget/FacebookDialog$PendingCall;)V

    .line 744
    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/ao;->x:Ljava/util/UUID;

    .line 745
    iget-object v0, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/b/ao;->c(Ljava/lang/String;)V

    .line 748
    iput-object p2, p0, Lcom/facebook/b/ao;->y:Landroid/os/Bundle;

    .line 751
    invoke-static {p0}, Lcom/facebook/b/ao;->m(Lcom/facebook/b/ao;)V

    .line 752
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1031
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1032
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    const-string v2, "fb_like_control_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1036
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/as;)V
    .locals 3

    .prologue
    .line 1039
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1040
    if-eqz p2, :cond_0

    .line 1041
    invoke-virtual {p2}, Lcom/facebook/as;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    const-string v2, "error"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/b/ao;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1047
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/b/ao;)V
    .locals 4

    .prologue
    .line 323
    invoke-static {p0}, Lcom/facebook/b/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/facebook/b/ao;->d:Lcom/facebook/b/cs;

    new-instance v2, Lcom/facebook/b/bl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/facebook/b/bl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/b/cs;->a(Ljava/lang/Runnable;)Lcom/facebook/b/cu;

    .line 327
    sget-object v1, Lcom/facebook/b/ao;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/facebook/b/ao;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 604
    invoke-static {p2, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {p3, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-static {p4, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-static {p5, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 608
    invoke-static {p6, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 610
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 617
    :goto_0
    if-nez v0, :cond_2

    .line 631
    :goto_1
    return-void

    .line 610
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/b/ao;->n:Z

    .line 622
    iput-object v1, p0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    .line 623
    iput-object v2, p0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    .line 624
    iput-object v3, p0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    .line 625
    iput-object v4, p0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    .line 626
    iput-object v5, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    .line 628
    invoke-static {p0}, Lcom/facebook/b/ao;->m(Lcom/facebook/b/ao;)V

    .line 630
    iget-object v0, p0, Lcom/facebook/b/ao;->l:Landroid/content/Context;

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {v0, p0, v1}, Lcom/facebook/b/ao;->b(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/b/ao;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/b/ao;->w:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/facebook/b/ao;->h:Z

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/b/ao;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 408
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 409
    const-string v0, "com.facebook.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 410
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 441
    :goto_0
    return-object v1

    .line 415
    :cond_0
    new-instance v0, Lcom/facebook/b/ao;

    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v3

    const-string v4, "object_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/facebook/b/ao;-><init>(Landroid/content/Context;Lcom/facebook/ch;Ljava/lang/String;)V

    .line 421
    const-string v3, "like_count_string_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    .line 422
    const-string v3, "like_count_string_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    .line 423
    const-string v3, "social_sentence_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    .line 424
    const-string v3, "social_sentence_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    .line 425
    const-string v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/b/ao;->n:Z

    .line 426
    const-string v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    .line 427
    const-string v3, "pending_call_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {v3}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 429
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/b/ao;->x:Ljava/util/UUID;

    .line 432
    :cond_1
    const-string v3, "pending_call_analytics_bundle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_2

    .line 434
    invoke-static {v2}, Lcom/facebook/b/b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/b/ao;->y:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v1, v0

    .line 441
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    sget-object v2, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 438
    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/b/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/b/ao;->t:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ch;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v1}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_0
    if-eqz v0, :cond_1

    .line 482
    invoke-static {v0}, Lcom/facebook/b/cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_1
    const-string v1, "%s|%s|com.fb.sdk.like|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget v3, Lcom/facebook/b/ao;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 634
    new-instance v0, Lcom/facebook/b/bj;

    iget-object v1, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/b/bj;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0}, Lcom/facebook/b/bj;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    invoke-virtual {v0}, Lcom/facebook/b/bj;->f()Lcom/facebook/widget/FacebookDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/FacebookDialog;->a()Lcom/facebook/widget/FacebookDialog$PendingCall;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/b/ao;->a(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V

    .line 638
    iget-object v0, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    const-string v1, "fb_like_control_did_present_dialog"

    invoke-virtual {v0, v1, v4, p2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/b/bj;->e()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/facebook/b/bj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/b/bj;->c()Lcom/facebook/widget/FacebookDialog$PendingCall;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/facebook/b/ao;->a(Landroid/os/Bundle;)Lcom/facebook/widget/d;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/facebook/b/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/d;)Z

    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    const-string v1, "fb_like_control_did_present_fallback_dialog"

    invoke-virtual {v0, v1, v4, p2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 268
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 271
    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_UNSET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_CLOSED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_OPENED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    new-instance v2, Lcom/facebook/b/as;

    invoke-direct {v2}, Lcom/facebook/b/as;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 320
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/b/ao;->b(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 497
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    if-eqz p1, :cond_1

    .line 502
    if-nez p3, :cond_0

    .line 503
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 506
    :cond_0
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p1}, Lcom/facebook/b/ao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    if-eqz p3, :cond_2

    .line 510
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 512
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 513
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/facebook/b/ao;->c(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/b/ao;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/ao;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 362
    :try_start_0
    sget-object v0, Lcom/facebook/b/ao;->b:Lcom/facebook/b/o;

    invoke-virtual {v0, p0}, Lcom/facebook/b/o;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    if-eqz v1, :cond_0

    .line 368
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_1
    sget-object v2, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    const-string v3, "Unable to serialize controller to disk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    if-eqz v1, :cond_0

    .line 368
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 368
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method static synthetic b(Lcom/facebook/b/ao;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/b/ao;->v:Z

    return p1
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/facebook/b/ao;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/ao;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

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

.method static synthetic c(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/b/ao;->w:Z

    .line 785
    new-instance v0, Lcom/facebook/b/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/b/av;-><init>(Lcom/facebook/b/ao;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/bo;)V

    .line 834
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {p1}, Lcom/facebook/b/ao;->a(Ljava/lang/String;)Lcom/facebook/b/ao;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    invoke-static {p2, v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/be;Lcom/facebook/b/ao;)V

    .line 229
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/b/ao;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/b/ao;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/facebook/b/ao;

    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/b/ao;-><init>(Landroid/content/Context;Lcom/facebook/ch;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/facebook/b/ao;->m(Lcom/facebook/b/ao;)V

    .line 217
    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/b/ao;->a(Ljava/lang/String;Lcom/facebook/b/ao;)V

    .line 221
    sget-object v1, Lcom/facebook/b/ao;->f:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/b/aq;

    invoke-direct {v2, v0}, Lcom/facebook/b/aq;-><init>(Lcom/facebook/b/ao;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-static {p2, v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/be;Lcom/facebook/b/ao;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 764
    sput-object p1, Lcom/facebook/b/ao;->g:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lcom/facebook/b/ao;->l:Landroid/content/Context;

    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PENDING_CONTROLLER_KEY"

    sget-object v2, Lcom/facebook/b/ao;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 769
    return-void
.end method

.method static synthetic c(Lcom/facebook/b/ao;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/b/ao;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/b/ao;->w:Z

    .line 840
    new-instance v0, Lcom/facebook/bx;

    invoke-direct {v0}, Lcom/facebook/bx;-><init>()V

    .line 841
    new-instance v1, Lcom/facebook/b/bn;

    iget-object v2, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/b/bn;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1, v0}, Lcom/facebook/b/bn;->a(Lcom/facebook/bx;)V

    .line 843
    new-instance v2, Lcom/facebook/b/ax;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/facebook/b/ax;-><init>(Lcom/facebook/b/ao;Lcom/facebook/b/bn;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/bx;->a(Lcom/facebook/by;)V

    .line 873
    invoke-virtual {v0}, Lcom/facebook/bx;->h()Lcom/facebook/bw;

    .line 874
    return-void
.end method

.method static synthetic e(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    iget-boolean v1, p0, Lcom/facebook/b/ao;->v:Z

    if-eq v0, v1, :cond_0

    .line 984
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/b/ao;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 986
    :cond_0
    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/facebook/b/ao;->h:Z

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/facebook/b/ao;->j:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/b/ao;)Lcom/facebook/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/b/ao;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/b/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Lcom/facebook/b/o;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/b/ao;->b:Lcom/facebook/b/o;

    return-object v0
.end method

.method static synthetic i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/b/ao;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/b/ao;)Lcom/facebook/ch;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dc;->a:Lcom/facebook/dc;

    iget-object v1, p0, Lcom/facebook/b/ao;->k:Lcom/facebook/ch;

    invoke-virtual {v1}, Lcom/facebook/ch;->c()Lcom/facebook/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b/ao;->l()V

    .line 923
    :goto_0
    return-void

    .line 885
    :cond_1
    new-instance v0, Lcom/facebook/b/ay;

    invoke-direct {v0, p0}, Lcom/facebook/b/ay;-><init>(Lcom/facebook/b/ao;)V

    invoke-direct {p0, v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/bo;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 926
    new-instance v0, Lcom/facebook/b/bu;

    iget-object v1, p0, Lcom/facebook/b/ao;->l:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/de;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/bu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0}, Lcom/facebook/b/bu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 980
    :goto_0
    return-void

    .line 934
    :cond_0
    new-instance v1, Lcom/facebook/b/ba;

    invoke-direct {v1, p0}, Lcom/facebook/b/ba;-><init>(Lcom/facebook/b/ao;)V

    .line 979
    invoke-virtual {v0, v1}, Lcom/facebook/b/bu;->a(Lcom/facebook/b/cf;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/facebook/b/ao;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    return v0
.end method

.method private static m(Lcom/facebook/b/ao;)V
    .locals 4

    .prologue
    .line 347
    invoke-static {p0}, Lcom/facebook/b/ao;->n(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/b/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    sget-object v2, Lcom/facebook/b/ao;->e:Lcom/facebook/b/cs;

    new-instance v3, Lcom/facebook/b/bp;

    invoke-direct {v3, v1, v0}, Lcom/facebook/b/bp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/b/cs;->a(Ljava/lang/Runnable;)Lcom/facebook/b/cu;

    .line 353
    :cond_0
    return-void
.end method

.method private static n(Lcom/facebook/b/ao;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_0
    const-string v1, "com.facebook.internal.LikeActionController.version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v1, "like_count_string_with_like"

    iget-object v2, p0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v1, "like_count_string_without_like"

    iget-object v2, p0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/b/ao;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    const-string v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    iget-object v1, p0, Lcom/facebook/b/ao;->x:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 456
    const-string v1, "pending_call_id"

    iget-object v2, p0, Lcom/facebook/b/ao;->x:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/facebook/b/ao;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/facebook/b/ao;->y:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/b/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_1

    .line 461
    const-string v2, "pending_call_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    sget-object v1, Lcom/facebook/b/ao;->a:Ljava/lang/String;

    const-string v2, "Unable to serialize controller to JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/b/ao;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 562
    iget-object v0, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    const-string v1, "fb_like_control_did_tap"

    invoke-virtual {v0, v1, v7, p2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 564
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 565
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/b/ao;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v2, p0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/b/ao;->s:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/b/ao;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-boolean v0, p0, Lcom/facebook/b/ao;->w:Z

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/facebook/b/ao;->z:Lcom/facebook/c;

    const-string v1, "fb_like_control_did_undo_quickly"

    invoke-virtual {v0, v1, v7, p2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 583
    :goto_1
    return-void

    .line 564
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 582
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/b/ao;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/b/ao;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/ao;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/b/ao;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/facebook/b/ao;->n:Z

    return v0
.end method
