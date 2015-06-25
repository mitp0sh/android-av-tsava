.class Lcom/facebook/widget/cb;
.super Landroid/widget/FrameLayout;
.source "ToolTipPopup.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/bx;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/bx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/widget/cb;->a:Lcom/facebook/widget/bx;

    .line 205
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/widget/cb;->c()V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/cb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/widget/cb;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/widget/cb;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/widget/cb;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/facebook/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 211
    sget v1, Lcom/facebook/a/f;->com_facebook_tooltip_bubble:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    sget v0, Lcom/facebook/a/e;->com_facebook_tooltip_bubble_view_top_pointer:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/cb;->b:Landroid/widget/ImageView;

    .line 213
    sget v0, Lcom/facebook/a/e;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/cb;->c:Landroid/widget/ImageView;

    .line 215
    sget v0, Lcom/facebook/a/e;->com_facebook_body_frame:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/cb;->d:Landroid/view/View;

    .line 216
    sget v0, Lcom/facebook/a/e;->com_facebook_button_xout:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/cb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/cb;->e:Landroid/widget/ImageView;

    .line 217
    return-void
.end method

.method static synthetic d(Lcom/facebook/widget/cb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/widget/cb;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/widget/cb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/widget/cb;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/widget/cb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/widget/cb;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 233
    return-void
.end method
