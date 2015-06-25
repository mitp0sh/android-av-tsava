.class Lcom/facebook/widget/ab;
.super Ljava/lang/Object;
.source "GraphObjectPagingLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bx;

.field final synthetic b:Lcom/facebook/widget/y;


# direct methods
.method constructor <init>(Lcom/facebook/widget/y;Lcom/facebook/bx;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/widget/ab;->b:Lcom/facebook/widget/y;

    iput-object p2, p0, Lcom/facebook/widget/ab;->a:Lcom/facebook/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/widget/ab;->a:Lcom/facebook/bx;

    invoke-static {v0}, Lcom/facebook/Request;->c(Lcom/facebook/bx;)Lcom/facebook/bw;

    .line 146
    return-void
.end method
