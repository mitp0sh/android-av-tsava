.class public Lcom/facebook/widget/bx;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/widget/cb;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/facebook/widget/cc;

.field private g:J

.field private final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    iput-object v0, p0, Lcom/facebook/widget/bx;->f:Lcom/facebook/widget/cc;

    .line 60
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/widget/bx;->g:J

    .line 62
    new-instance v0, Lcom/facebook/widget/by;

    invoke-direct {v0, p0}, Lcom/facebook/widget/by;-><init>(Lcom/facebook/widget/bx;)V

    iput-object v0, p0, Lcom/facebook/widget/bx;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    iput-object p1, p0, Lcom/facebook/widget/bx;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/bx;->c:Landroid/content/Context;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/bx;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/widget/bx;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/widget/bx;)Lcom/facebook/widget/cb;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-virtual {v0}, Lcom/facebook/widget/cb;->b()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-virtual {v0}, Lcom/facebook/widget/cb;->a()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/facebook/widget/bx;->e()V

    .line 187
    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/bx;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 190
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/bx;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 101
    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/facebook/widget/cb;

    iget-object v1, p0, Lcom/facebook/widget/bx;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/cb;-><init>(Lcom/facebook/widget/bx;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    .line 103
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    sget v1, Lcom/facebook/a/e;->com_facebook_tooltip_bubble_view_text_body:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lcom/facebook/widget/bx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/widget/bx;->f:Lcom/facebook/widget/cc;

    sget-object v1, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->a(Lcom/facebook/widget/cb;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->b(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->c(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->d(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/bx;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 128
    invoke-direct {p0}, Lcom/facebook/widget/bx;->d()V

    .line 129
    iget-object v2, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/widget/cb;->onMeasure(II)V

    .line 132
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    iget-object v2, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-virtual {v2}, Lcom/facebook/widget/cb;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-virtual {v3}, Lcom/facebook/widget/cb;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    .line 136
    iget-object v1, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/facebook/widget/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 137
    invoke-direct {p0}, Lcom/facebook/widget/bx;->c()V

    .line 138
    iget-wide v0, p0, Lcom/facebook/widget/bx;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    new-instance v1, Lcom/facebook/widget/bz;

    invoke-direct {v1, p0}, Lcom/facebook/widget/bz;-><init>(Lcom/facebook/widget/bx;)V

    iget-wide v2, p0, Lcom/facebook/widget/bx;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/widget/cb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    new-instance v1, Lcom/facebook/widget/ca;

    invoke-direct {v1, p0}, Lcom/facebook/widget/ca;-><init>(Lcom/facebook/widget/bx;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/cb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->a(Lcom/facebook/widget/cb;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->b(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->c(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/bx;->d:Lcom/facebook/widget/cb;

    invoke-static {v0}, Lcom/facebook/widget/cb;->d(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/facebook/widget/bx;->g:J

    .line 163
    return-void
.end method

.method public a(Lcom/facebook/widget/cc;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/widget/bx;->f:Lcom/facebook/widget/cc;

    .line 95
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/facebook/widget/bx;->e()V

    .line 180
    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/widget/bx;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 183
    :cond_0
    return-void
.end method
