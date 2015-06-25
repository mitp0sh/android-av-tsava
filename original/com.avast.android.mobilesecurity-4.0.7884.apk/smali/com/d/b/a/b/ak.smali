.class public Lcom/d/b/a/b/ak;
.super Ljava/lang/Object;
.source "SpdyConnection.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/d/b/a/b/q;

.field private d:Lcom/d/b/af;

.field private e:Lcom/d/b/a/b/w;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    sget-object v0, Lcom/d/b/a/b/q;->a:Lcom/d/b/a/b/q;

    iput-object v0, p0, Lcom/d/b/a/b/ak;->c:Lcom/d/b/a/b/q;

    .line 517
    sget-object v0, Lcom/d/b/af;->c:Lcom/d/b/af;

    iput-object v0, p0, Lcom/d/b/a/b/ak;->d:Lcom/d/b/af;

    .line 518
    sget-object v0, Lcom/d/b/a/b/w;->a:Lcom/d/b/a/b/w;

    iput-object v0, p0, Lcom/d/b/a/b/ak;->e:Lcom/d/b/a/b/w;

    .line 530
    iput-object p1, p0, Lcom/d/b/a/b/ak;->a:Ljava/lang/String;

    .line 531
    iput-boolean p2, p0, Lcom/d/b/a/b/ak;->f:Z

    .line 532
    iput-object p3, p0, Lcom/d/b/a/b/ak;->b:Ljava/net/Socket;

    .line 533
    return-void
.end method

.method static synthetic a(Lcom/d/b/a/b/ak;)Lcom/d/b/af;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/d/b/a/b/ak;->d:Lcom/d/b/af;

    return-object v0
.end method

.method static synthetic b(Lcom/d/b/a/b/ak;)Lcom/d/b/a/b/w;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/d/b/a/b/ak;->e:Lcom/d/b/a/b/w;

    return-object v0
.end method

.method static synthetic c(Lcom/d/b/a/b/ak;)Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/d/b/a/b/ak;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/d/b/a/b/ak;)Lcom/d/b/a/b/q;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/d/b/a/b/ak;->c:Lcom/d/b/a/b/q;

    return-object v0
.end method

.method static synthetic e(Lcom/d/b/a/b/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/d/b/a/b/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/d/b/a/b/ak;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/d/b/a/b/ak;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/d/b/a/b/ac;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Lcom/d/b/a/b/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/b/a/b/ac;-><init>(Lcom/d/b/a/b/ak;Lcom/d/b/a/b/ad;)V

    return-object v0
.end method

.method public a(Lcom/d/b/af;)Lcom/d/b/a/b/ak;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/d/b/a/b/ak;->d:Lcom/d/b/af;

    .line 542
    return-object p0
.end method
