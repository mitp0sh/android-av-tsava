.class public Lcom/dolphin/browser/addons/i;
.super Ljava/lang/Object;
.source "Browser.java"


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/dolphin/browser/addons/ca;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/dolphin/browser/addons/cb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/dolphin/browser/addons/a;

.field public b:Lcom/dolphin/browser/addons/cc;

.field public c:Lcom/dolphin/browser/addons/ac;

.field public d:Lcom/dolphin/browser/addons/bu;

.field public e:Lcom/dolphin/browser/addons/bz;

.field public f:Lcom/dolphin/browser/addons/h;

.field public g:Lcom/dolphin/browser/addons/ae;

.field public h:Lcom/dolphin/browser/addons/bt;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private k:I

.field private l:Lcom/dolphin/browser/addons/bw;

.field private m:Lcom/dolphin/browser/addons/bq;

.field private n:Lcom/dolphin/browser/addons/y;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:Lcom/dolphin/browser/addons/bp;

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/dolphin/browser/addons/cd;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/dolphin/browser/addons/ad;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Landroid/graphics/Bitmap;

.field private y:Lcom/dolphin/browser/addons/bp;

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/dolphin/browser/addons/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-boolean v1, p0, Lcom/dolphin/browser/addons/i;->p:Z

    .line 108
    iput v1, p0, Lcom/dolphin/browser/addons/i;->s:I

    .line 110
    new-instance v0, Lcom/dolphin/browser/addons/j;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/j;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->a:Lcom/dolphin/browser/addons/a;

    .line 200
    new-instance v0, Lcom/dolphin/browser/addons/q;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/q;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->b:Lcom/dolphin/browser/addons/cc;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->u:Ljava/util/HashSet;

    .line 244
    new-instance v0, Lcom/dolphin/browser/addons/r;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/r;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->c:Lcom/dolphin/browser/addons/ac;

    .line 267
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->v:Ljava/util/HashSet;

    .line 296
    iput-boolean v1, p0, Lcom/dolphin/browser/addons/i;->w:Z

    .line 299
    new-instance v0, Lcom/dolphin/browser/addons/s;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/s;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->d:Lcom/dolphin/browser/addons/bu;

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->z:Ljava/util/HashSet;

    .line 374
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->A:Ljava/util/HashSet;

    .line 375
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->B:Ljava/util/HashSet;

    .line 376
    new-instance v0, Lcom/dolphin/browser/addons/t;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/t;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->e:Lcom/dolphin/browser/addons/bz;

    .line 465
    new-instance v0, Lcom/dolphin/browser/addons/u;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/u;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->f:Lcom/dolphin/browser/addons/h;

    .line 516
    new-instance v0, Lcom/dolphin/browser/addons/v;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/v;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->g:Lcom/dolphin/browser/addons/ae;

    .line 545
    new-instance v0, Lcom/dolphin/browser/addons/w;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/w;-><init>(Lcom/dolphin/browser/addons/i;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->h:Lcom/dolphin/browser/addons/bt;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Browser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->i:Ljava/lang/String;

    .line 44
    iput p1, p0, Lcom/dolphin/browser/addons/i;->j:I

    .line 45
    new-instance v0, Lcom/dolphin/browser/addons/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dolphin/browser/addons/x;-><init>(Lcom/dolphin/browser/addons/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dolphin/browser/addons/i;->o:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/dolphin/browser/addons/i;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->l:Lcom/dolphin/browser/addons/bw;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/dolphin/browser/addons/bw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/dolphin/browser/addons/i;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 87
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->l:Lcom/dolphin/browser/addons/bw;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/dolphin/browser/addons/bw;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/dolphin/browser/addons/i;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dolphin/browser/addons/i;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/dolphin/browser/addons/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dolphin/browser/addons/i;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/dolphin/browser/addons/i;->s:I

    return v0
.end method

.method static synthetic d(Lcom/dolphin/browser/addons/i;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/dolphin/browser/addons/i;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->u:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->v:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/y;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->n:Lcom/dolphin/browser/addons/y;

    return-object v0
.end method

.method static synthetic h(Lcom/dolphin/browser/addons/i;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/dolphin/browser/addons/i;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/dolphin/browser/addons/i;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic k(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->B:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic l(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->A:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic m(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->m:Lcom/dolphin/browser/addons/bq;

    return-object v0
.end method

.method static synthetic n(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bp;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->t:Lcom/dolphin/browser/addons/bp;

    return-object v0
.end method

.method static synthetic o(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bp;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/dolphin/browser/addons/i;->y:Lcom/dolphin/browser/addons/bp;

    return-object v0
.end method


# virtual methods
.method a()Lcom/dolphin/browser/addons/ag;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/dolphin/browser/addons/k;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/k;-><init>(Lcom/dolphin/browser/addons/i;)V

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/dolphin/browser/addons/i;->k:I

    .line 75
    return-void
.end method

.method a(Lcom/dolphin/browser/addons/bq;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/dolphin/browser/addons/i;->m:Lcom/dolphin/browser/addons/bq;

    .line 589
    return-void
.end method

.method a(Lcom/dolphin/browser/addons/bw;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/dolphin/browser/addons/i;->l:Lcom/dolphin/browser/addons/bw;

    .line 593
    return-void
.end method

.method a(Lcom/dolphin/browser/addons/y;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/dolphin/browser/addons/i;->n:Lcom/dolphin/browser/addons/y;

    .line 585
    return-void
.end method

.method b()Lcom/dolphin/browser/addons/ak;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/dolphin/browser/addons/l;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/l;-><init>(Lcom/dolphin/browser/addons/i;)V

    return-object v0
.end method

.method c()Lcom/dolphin/browser/addons/ap;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/dolphin/browser/addons/m;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/m;-><init>(Lcom/dolphin/browser/addons/i;)V

    return-object v0
.end method

.method d()Lcom/dolphin/browser/addons/ba;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/dolphin/browser/addons/n;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/n;-><init>(Lcom/dolphin/browser/addons/i;)V

    return-object v0
.end method

.method e()Lcom/dolphin/browser/addons/bl;
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/dolphin/browser/addons/o;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/o;-><init>(Lcom/dolphin/browser/addons/i;)V

    return-object v0
.end method

.method f()Lcom/dolphin/browser/addons/bn;
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/dolphin/browser/addons/p;

    invoke-direct {v0, p0}, Lcom/dolphin/browser/addons/p;-><init>(Lcom/dolphin/browser/addons/i;)V

    return-object v0
.end method
