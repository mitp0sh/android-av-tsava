.class public final Lcom/avast/android/shepherd/h;
.super Ljava/lang/Object;
.source "ShepherdConfig.java"


# instance fields
.field private final a:Lcom/avast/shepherd/a/g;

.field private b:Lcom/avast/shepherd/a/g;


# direct methods
.method private constructor <init>(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;)V
    .locals 2

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->m()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/h;->a:Lcom/avast/shepherd/a/g;

    .line 622
    invoke-direct {p0, p2}, Lcom/avast/android/shepherd/h;->b(Lcom/avast/shepherd/a/aa;)V

    .line 623
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default config must have ABCK config set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;Lcom/avast/android/shepherd/g;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/avast/android/shepherd/h;-><init>(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;)V

    return-void
.end method

.method private b(Lcom/avast/shepherd/a/aa;)V
    .locals 1

    .prologue
    .line 640
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->m()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/h;->b:Lcom/avast/shepherd/a/g;

    .line 643
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/h;->b:Lcom/avast/shepherd/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/h;->b:Lcom/avast/shepherd/a/g;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/avast/android/shepherd/h;->b:Lcom/avast/shepherd/a/g;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/g;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 658
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/h;->a:Lcom/avast/shepherd/a/g;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/g;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/avast/shepherd/a/aa;)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/avast/android/shepherd/h;->b(Lcom/avast/shepherd/a/aa;)V

    .line 632
    return-void
.end method
