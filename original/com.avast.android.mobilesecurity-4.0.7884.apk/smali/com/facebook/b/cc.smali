.class public Lcom/facebook/b/cc;
.super Ljava/lang/Object;
.source "PendingCallStore.java"


# static fields
.field private static a:Lcom/facebook/b/cc;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/widget/FacebookDialog$PendingCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/cc;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/facebook/b/cc;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/b/cc;->a:Lcom/facebook/b/cc;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/facebook/b/cc;->b()V

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/b/cc;->a:Lcom/facebook/b/cc;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/facebook/b/cc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/b/cc;->a:Lcom/facebook/b/cc;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/b/cc;

    invoke-direct {v0}, Lcom/facebook/b/cc;-><init>()V

    sput-object v0, Lcom/facebook/b/cc;->a:Lcom/facebook/b/cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/widget/FacebookDialog$PendingCall;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/b/cc;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method
