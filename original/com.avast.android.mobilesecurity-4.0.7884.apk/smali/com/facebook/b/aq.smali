.class final Lcom/facebook/b/aq;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/b/aq;->a:Lcom/facebook/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/b/aq;->a:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;)V

    .line 225
    return-void
.end method
