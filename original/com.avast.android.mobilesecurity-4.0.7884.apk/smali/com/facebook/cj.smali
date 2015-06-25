.class Lcom/facebook/cj;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/facebook/ah;


# instance fields
.field final synthetic a:Lcom/facebook/ch;


# direct methods
.method constructor <init>(Lcom/facebook/ch;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/facebook/cj;->a:Lcom/facebook/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ai;)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p1, Lcom/facebook/ai;->a:Lcom/facebook/aj;

    sget-object v1, Lcom/facebook/aj;->b:Lcom/facebook/aj;

    if-ne v0, v1, :cond_0

    .line 1445
    const/4 v0, 0x0

    .line 1449
    :goto_0
    iget-object v1, p0, Lcom/facebook/cj;->a:Lcom/facebook/ch;

    invoke-static {v1, v0, p1}, Lcom/facebook/ch;->a(Lcom/facebook/ch;ILcom/facebook/ai;)V

    .line 1450
    return-void

    .line 1447
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
