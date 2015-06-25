.class final Lcom/facebook/bk;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lcom/facebook/bp;


# instance fields
.field final synthetic a:Lcom/facebook/br;


# direct methods
.method constructor <init>(Lcom/facebook/br;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/bk;->a:Lcom/facebook/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/bk;->a:Lcom/facebook/br;

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/facebook/bk;->a:Lcom/facebook/br;

    const-class v0, Lcom/facebook/c/k;

    invoke-virtual {p1, v0}, Lcom/facebook/cd;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/k;

    invoke-interface {v1, v0, p1}, Lcom/facebook/br;->a(Lcom/facebook/c/k;Lcom/facebook/cd;)V

    .line 283
    :cond_0
    return-void
.end method
