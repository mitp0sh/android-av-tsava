.class Lcom/facebook/cl;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/cx;

.field final synthetic b:Lcom/facebook/ck;


# direct methods
.method constructor <init>(Lcom/facebook/ck;Lcom/facebook/cx;)V
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/facebook/cl;->b:Lcom/facebook/ck;

    iput-object p2, p0, Lcom/facebook/cl;->a:Lcom/facebook/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/facebook/cl;->a:Lcom/facebook/cx;

    iget-object v1, p0, Lcom/facebook/cl;->b:Lcom/facebook/ck;

    iget-object v1, v1, Lcom/facebook/ck;->c:Lcom/facebook/ch;

    iget-object v2, p0, Lcom/facebook/cl;->b:Lcom/facebook/ck;

    iget-object v2, v2, Lcom/facebook/ck;->a:Lcom/facebook/dc;

    iget-object v3, p0, Lcom/facebook/cl;->b:Lcom/facebook/ck;

    iget-object v3, v3, Lcom/facebook/ck;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/cx;->a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 1546
    return-void
.end method
