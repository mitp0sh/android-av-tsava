.class Lcom/facebook/dh;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/cd;

.field final synthetic b:Lcom/facebook/dg;


# direct methods
.method constructor <init>(Lcom/facebook/dg;Lcom/facebook/cd;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/dh;->b:Lcom/facebook/dg;

    iput-object p2, p0, Lcom/facebook/dh;->a:Lcom/facebook/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/dh;->b:Lcom/facebook/dg;

    iget-object v0, v0, Lcom/facebook/dg;->c:Lcom/facebook/bp;

    iget-object v1, p0, Lcom/facebook/dh;->a:Lcom/facebook/cd;

    invoke-interface {v0, v1}, Lcom/facebook/bp;->a(Lcom/facebook/cd;)V

    .line 334
    return-void
.end method
