.class final Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;
.super Ljava/lang/Object;
.source "AnimatedScannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Lcom/c/a/a;

.field private f:Lcom/c/a/b;

.field private g:Ljava/util/concurrent/Semaphore;

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 465
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->c:Z

    .line 456
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->g:Ljava/util/concurrent/Semaphore;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->h:Z

    .line 466
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 467
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->i:Landroid/os/Handler;

    .line 469
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/c;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->f:Lcom/c/a/b;

    .line 483
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AnimationQueueServiceThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->d:Ljava/lang/Thread;

    .line 484
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 485
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 486
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->g:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;Z)Z
    .locals 0

    .prologue
    .line 449
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;)Lcom/c/a/a;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->e:Lcom/c/a/a;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->c:Z

    .line 493
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 494
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 498
    :goto_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 501
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->e:Lcom/c/a/a;

    .line 502
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->h:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->e:Lcom/c/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->f:Lcom/c/a/b;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->a(Lcom/c/a/b;)V

    .line 505
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/d;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    goto :goto_0

    .line 518
    :cond_1
    return-void
.end method
