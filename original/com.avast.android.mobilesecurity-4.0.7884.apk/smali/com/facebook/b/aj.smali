.class public Lcom/facebook/b/aj;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/URI;

.field private c:Lcom/facebook/b/ak;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/facebook/b/aj;->a:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/facebook/b/aj;->b:Ljava/net/URI;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/b/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/b/aj;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/b/aj;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/b/aj;->b:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/b/aj;)Lcom/facebook/b/ak;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/b/aj;->c:Lcom/facebook/b/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/b/aj;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/b/aj;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/b/aj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/b/aj;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/b/ah;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/b/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/ah;-><init>(Lcom/facebook/b/aj;Lcom/facebook/b/ai;)V

    return-object v0
.end method

.method public a(Lcom/facebook/b/ak;)Lcom/facebook/b/aj;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/b/aj;->c:Lcom/facebook/b/ak;

    .line 127
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/b/aj;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/b/aj;->e:Ljava/lang/Object;

    .line 132
    return-object p0
.end method

.method public a(Z)Lcom/facebook/b/aj;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/facebook/b/aj;->d:Z

    .line 137
    return-object p0
.end method
