.class Lcom/facebook/b/cl;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lcom/facebook/cx;


# instance fields
.field final synthetic a:Lcom/facebook/b/ci;

.field private final b:Lcom/facebook/cx;


# direct methods
.method public constructor <init>(Lcom/facebook/b/ci;Lcom/facebook/cx;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/b/cl;->a:Lcom/facebook/b/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/facebook/b/cl;->b:Lcom/facebook/cx;

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/b/cl;->b:Lcom/facebook/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/cl;->a:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/b/cl;->b:Lcom/facebook/cx;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cx;->a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/cl;->a:Lcom/facebook/b/ci;

    invoke-static {v0}, Lcom/facebook/b/ci;->b(Lcom/facebook/b/ci;)Lcom/facebook/ch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/b/cl;->a:Lcom/facebook/b/ci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/b/ci;->a(Lcom/facebook/ch;)V

    .line 237
    :cond_1
    return-void
.end method
