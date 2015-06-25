.class Lcom/avast/android/mobilesecurity/ui/widget/ap;
.super Ljava/lang/Object;
.source "PopupMenuWindow.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/an;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/an;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->c(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->c(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->d(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Lcom/avast/android/mobilesecurity/ui/widget/an;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->e(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/an;->b(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/aq;->a()I

    move-result v3

    .line 106
    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 108
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Lcom/avast/android/mobilesecurity/ui/widget/an;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 115
    :cond_1
    const v0, 0x7f0a00b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->f(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    .line 118
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    const v6, 0x7f10004a

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setAnimationStyle(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ui/widget/an;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/ui/widget/an;->update(IIIIZ)V

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    const v6, 0x7f10004b

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setAnimationStyle(I)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    add-int v1, v3, v4

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ap;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/an;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/an;->update(II)V

    goto :goto_1
.end method
