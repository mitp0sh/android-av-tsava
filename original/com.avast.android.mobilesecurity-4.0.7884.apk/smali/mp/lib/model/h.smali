.class public final Lmp/lib/model/h;
.super Lmp/lib/model/b;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;

.field private j:Ljava/util/List;

.field private k:Lmp/lib/model/t;

.field private l:Ljava/util/Map;

.field private volatile m:Z

.field private n:Lmp/lib/model/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmp/lib/model/b;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmp/lib/model/h;->i:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/h;->j:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/h;->l:Ljava/util/Map;

    .line 182
    new-instance v0, Lmp/lib/model/t$a;

    invoke-direct {v0, p0}, Lmp/lib/model/t$a;-><init>(Lmp/lib/model/h;)V

    iput-object v0, p0, Lmp/lib/model/h;->n:Lmp/lib/model/t$a;

    return-void
.end method

.method static synthetic a(Lmp/lib/model/h;Lmp/lib/model/n;Lmp/lib/model/k;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmp/lib/model/j;

    invoke-direct {v1, p0, p2, p1}, Lmp/lib/model/j;-><init>(Lmp/lib/model/h;Lmp/lib/model/k;Lmp/lib/model/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lmp/lib/model/h;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lmp/lib/model/h;->m:Z

    return v0
.end method

.method static synthetic b(Lmp/lib/model/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmp/lib/model/h;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lmp/lib/model/a;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-interface {p0}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCB action"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lmp/lib/model/h;)Lmp/lib/model/t;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    return-object v0
.end method

.method static synthetic d(Lmp/lib/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmp/lib/model/h;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lmp/lib/model/h;)Lmp/lib/model/t$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmp/lib/model/h;->n:Lmp/lib/model/t$a;

    return-object v0
.end method

.method static synthetic f(Lmp/lib/model/h;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/model/h;->m:Z

    return v0
.end method

.method static synthetic g(Lmp/lib/model/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmp/lib/model/h;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lmp/lib/model/h;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public final a(Lmp/lib/model/n;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lmp/lib/model/b;->a(Lmp/lib/model/n;Ljava/util/Map;)V

    .line 38
    new-instance v0, Lmp/lib/model/i;

    invoke-direct {v0, p0, p1}, Lmp/lib/model/i;-><init>(Lmp/lib/model/h;Lmp/lib/model/n;)V

    iput-object v0, p0, Lmp/lib/model/h;->a:Ljava/lang/Thread;

    .line 128
    iget-object v0, p0, Lmp/lib/model/h;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lmp/lib/model/t;

    invoke-direct {v0}, Lmp/lib/model/t;-><init>()V

    iput-object v0, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    .line 151
    iget-object v0, p0, Lmp/lib/model/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lmp/lib/model/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/model/h;->k:Lmp/lib/model/t;

    .line 141
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/model/h;->m:Z

    .line 163
    return-void
.end method
