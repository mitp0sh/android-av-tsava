.class Lcom/facebook/widget/by;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/bx;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-static {v0}, Lcom/facebook/widget/bx;->a(Lcom/facebook/widget/bx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-static {v0}, Lcom/facebook/widget/bx;->b(Lcom/facebook/widget/bx;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-static {v0}, Lcom/facebook/widget/bx;->b(Lcom/facebook/widget/bx;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-static {v0}, Lcom/facebook/widget/bx;->b(Lcom/facebook/widget/bx;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-static {v0}, Lcom/facebook/widget/bx;->c(Lcom/facebook/widget/bx;)Lcom/facebook/widget/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/cb;->b()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/by;->a:Lcom/facebook/widget/bx;

    invoke-static {v0}, Lcom/facebook/widget/bx;->c(Lcom/facebook/widget/bx;)Lcom/facebook/widget/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/cb;->a()V

    goto :goto_0
.end method
