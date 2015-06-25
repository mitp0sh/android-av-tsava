.class public Lcom/facebook/b/cq;
.super Ljava/lang/Object;
.source "Utility.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/cp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZLjava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/cp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-boolean p1, p0, Lcom/facebook/b/cq;->a:Z

    .line 107
    iput-boolean p2, p0, Lcom/facebook/b/cq;->b:Z

    .line 108
    iput-object p3, p0, Lcom/facebook/b/cq;->c:Ljava/lang/String;

    .line 109
    iput-boolean p4, p0, Lcom/facebook/b/cq;->d:Z

    .line 110
    iput-object p5, p0, Lcom/facebook/b/cq;->e:Ljava/util/Map;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/b/co;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/facebook/b/cq;-><init>(ZZLjava/lang/String;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/b/cq;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/facebook/b/cq;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/b/cq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/facebook/b/cq;->d:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/cp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/b/cq;->e:Ljava/util/Map;

    return-object v0
.end method
