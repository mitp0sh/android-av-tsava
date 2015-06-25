.class abstract Lcom/facebook/b/bb;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# instance fields
.field protected a:Ljava/lang/String;

.field b:Lcom/facebook/as;

.field final synthetic c:Lcom/facebook/b/ao;

.field private d:Lcom/facebook/Request;


# direct methods
.method protected constructor <init>(Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/facebook/b/bb;->c:Lcom/facebook/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    iput-object p2, p0, Lcom/facebook/b/bb;->a:Ljava/lang/String;

    .line 1303
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/Request;)V
    .locals 1

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/facebook/b/bb;->d:Lcom/facebook/Request;

    .line 1312
    const-string v0, "v2.2"

    invoke-virtual {p1, v0}, Lcom/facebook/Request;->a(Ljava/lang/String;)V

    .line 1313
    new-instance v0, Lcom/facebook/b/bc;

    invoke-direct {v0, p0}, Lcom/facebook/b/bc;-><init>(Lcom/facebook/b/bb;)V

    invoke-virtual {p1, v0}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    .line 1324
    return-void
.end method

.method protected a(Lcom/facebook/as;)V
    .locals 6

    .prologue
    .line 1327
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running request for object \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/bb;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    return-void
.end method

.method a(Lcom/facebook/bx;)V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/facebook/b/bb;->d:Lcom/facebook/Request;

    invoke-virtual {p1, v0}, Lcom/facebook/bx;->a(Lcom/facebook/Request;)Z

    .line 1307
    return-void
.end method

.method protected abstract a(Lcom/facebook/cd;)V
.end method
