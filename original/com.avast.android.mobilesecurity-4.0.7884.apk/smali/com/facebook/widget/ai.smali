.class Lcom/facebook/widget/ai;
.super Ljava/lang/Object;
.source "LikeView.java"

# interfaces
.implements Lcom/facebook/b/be;


# instance fields
.field final synthetic a:Lcom/facebook/widget/LikeView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LikeView;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LikeView;Lcom/facebook/widget/ae;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/facebook/widget/ai;-><init>(Lcom/facebook/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/ai;->b:Z

    .line 679
    return-void
.end method

.method public a(Lcom/facebook/b/ao;)V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/facebook/widget/ai;->b:Z

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v0, p1}, Lcom/facebook/widget/LikeView;->a(Lcom/facebook/widget/LikeView;Lcom/facebook/b/ao;)V

    .line 688
    iget-object v0, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/widget/LikeView;->c(Lcom/facebook/widget/LikeView;)V

    .line 690
    iget-object v0, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/LikeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/widget/LikeView;->a(Lcom/facebook/widget/LikeView;Lcom/facebook/widget/ai;)Lcom/facebook/widget/ai;

    goto :goto_0
.end method
