.class Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mixpanel/android/mpmetrics/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->d:I

    .line 568
    const/4 v0, 0x1

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->e:I

    .line 569
    const/4 v0, 0x2

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->f:I

    .line 570
    const/4 v0, 0x5

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->g:I

    .line 571
    const/16 v0, 0xc

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->h:I

    .line 572
    const/16 v0, 0xd

    sput v0, Lcom/mixpanel/android/mpmetrics/a;->i:I

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->j:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->c(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/aa;

    .line 45
    new-instance v0, Lcom/mixpanel/android/mpmetrics/c;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/c;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;
    .locals 4

    .prologue
    .line 56
    sget-object v1, Lcom/mixpanel/android/mpmetrics/a;->j:Ljava/util/Map;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 59
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;)V

    .line 61
    sget-object v3, Lcom/mixpanel/android/mpmetrics/a;->j:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    monitor-exit v1

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "MixpanelAPI.AnalyticsMessages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 170
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "MixpanelAPI.AnalyticsMessages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/aa;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/aa;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->d:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->e:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->f:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->h:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->i:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/mixpanel/android/mpmetrics/a;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 88
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 91
    return-void
.end method

.method public a(Lcom/mixpanel/android/mpmetrics/b;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 72
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->e:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 73
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 75
    return-void
.end method

.method public a(Lcom/mixpanel/android/mpmetrics/o;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 95
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->h:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 96
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 99
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 80
    sget v1, Lcom/mixpanel/android/mpmetrics/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 84
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/ab;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ab;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b()Lcom/mixpanel/android/mpmetrics/az;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/mixpanel/android/mpmetrics/az;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/az;-><init>()V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/aa;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    return-object v0
.end method
