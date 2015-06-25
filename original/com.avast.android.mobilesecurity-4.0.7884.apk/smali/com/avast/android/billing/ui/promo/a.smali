.class Lcom/avast/android/billing/ui/promo/a;
.super Ljava/lang/Object;
.source "PromoBillingHandler.java"


# instance fields
.field a:Lcom/avast/android/billing/internal/licensing/a/h;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/avast/android/billing/internal/licensing/a/b;

.field private d:Landroid/content/Context;

.field private e:Lcom/avast/android/billing/internal/licensing/b;

.field private f:Lcom/avast/android/billing/ui/promo/g;

.field private g:Lcom/avast/android/billing/ui/promo/i;

.field private h:Lcom/avast/android/billing/internal/licensing/a/l;

.field private i:Lcom/avast/android/billing/internal/licensing/e;

.field private j:Landroid/net/Uri;

.field private k:Lcom/avast/android/billing/e;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/concurrent/Semaphore;

.field private n:Lcom/avast/android/billing/internal/licensing/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/avast/android/billing/ui/promo/g;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lcom/avast/android/billing/ui/promo/d;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/promo/d;-><init>(Lcom/avast/android/billing/ui/promo/a;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->a:Lcom/avast/android/billing/internal/licensing/a/h;

    .line 62
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/a;->d:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->k:Lcom/avast/android/billing/e;

    .line 64
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-direct {v0, p1}, Lcom/avast/android/billing/internal/licensing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p2, p0, Lcom/avast/android/billing/ui/promo/a;->f:Lcom/avast/android/billing/ui/promo/g;

    .line 67
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->m:Ljava/util/concurrent/Semaphore;

    .line 68
    new-instance v0, Lcom/avast/android/billing/internal/licensing/d;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/a;->m:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/d;-><init>(Ljava/util/concurrent/Semaphore;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->n:Lcom/avast/android/billing/internal/licensing/d;

    .line 69
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/billing/ui/promo/a;->n:Lcom/avast/android/billing/internal/licensing/d;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/avast/android/billing/ui/promo/a;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->e:Lcom/avast/android/billing/internal/licensing/b;

    .line 71
    iput-object p3, p0, Lcom/avast/android/billing/ui/promo/a;->j:Landroid/net/Uri;

    .line 72
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v1, Lcom/avast/android/billing/ui/promo/b;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/promo/b;-><init>(Lcom/avast/android/billing/ui/promo/a;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/i;)V

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/promo/a;Lcom/avast/android/billing/internal/licensing/a/l;)Lcom/avast/android/billing/internal/licensing/a/l;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/a;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/ui/promo/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->f:Lcom/avast/android/billing/ui/promo/g;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->k:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/billing/ui/promo/a;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    const/16 v3, 0x19fe

    iget-object v4, p0, Lcom/avast/android/billing/ui/promo/a;->a:Lcom/avast/android/billing/internal/licensing/a/h;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Can not launch purchase flow"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->d:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_failed_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/promo/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/ui/promo/a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->e:Lcom/avast/android/billing/internal/licensing/b;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->k:Lcom/avast/android/billing/e;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/ui/promo/a;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->m:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->n:Lcom/avast/android/billing/internal/licensing/d;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/billing/ui/promo/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/ui/promo/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->g:Lcom/avast/android/billing/ui/promo/i;

    return-object v0
.end method


# virtual methods
.method a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/billing/internal/licensing/a/b;->a(IILandroid/content/Intent;)Z

    .line 380
    return-void
.end method

.method a(Landroid/app/Activity;Lcom/avast/android/billing/ui/promo/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "can not proceed to play store, no promo offer found"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-object p2, p0, Lcom/avast/android/billing/ui/promo/a;->g:Lcom/avast/android/billing/ui/promo/i;

    .line 100
    iput-object p3, p0, Lcom/avast/android/billing/ui/promo/a;->l:Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/promo/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/avast/android/billing/ui/promo/h;)V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    if-nez p1, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener instance not passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->cancel(Z)Z

    .line 113
    :cond_1
    new-instance v0, Lcom/avast/android/billing/internal/licensing/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/a;->j:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    .line 114
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    new-instance v1, Lcom/avast/android/billing/ui/promo/c;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/ui/promo/c;-><init>(Lcom/avast/android/billing/ui/promo/a;Lcom/avast/android/billing/ui/promo/h;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->a(Lcom/avast/android/billing/internal/licensing/h;)V

    .line 232
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->i:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
