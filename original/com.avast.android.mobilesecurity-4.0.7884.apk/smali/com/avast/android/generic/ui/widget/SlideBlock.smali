.class public Lcom/avast/android/generic/ui/widget/SlideBlock;
.super Landroid/widget/LinearLayout;
.source "SlideBlock.java"


# static fields
.field static a:Z

.field static sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/SlideBlock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field static sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/avast/android/generic/ui/b/a;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/avast/android/generic/ui/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 74
    const-string v0, "Title"

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    .line 75
    sget v0, Lcom/avast/android/generic/w;->xml_menu_arrow_up:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->d:I

    .line 76
    sget v0, Lcom/avast/android/generic/w;->xml_menu_arrow_down:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->e:I

    .line 100
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->e()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 74
    const-string v0, "Title"

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    .line 75
    sget v0, Lcom/avast/android/generic/w;->xml_menu_arrow_up:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->d:I

    .line 76
    sget v0, Lcom/avast/android/generic/w;->xml_menu_arrow_down:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->e:I

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/ui/widget/SlideBlock;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->e()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 74
    const-string v0, "Title"

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    .line 75
    sget v0, Lcom/avast/android/generic/w;->xml_menu_arrow_up:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->d:I

    .line 76
    sget v0, Lcom/avast/android/generic/w;->xml_menu_arrow_down:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->e:I

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/ui/widget/SlideBlock;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->e()V

    .line 90
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 108
    if-lez v0, :cond_0

    .line 109
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 120
    sget-boolean v0, Lcom/avast/android/generic/ui/widget/SlideBlock;->a:Z

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/avast/android/generic/ui/widget/SlideBlock;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Lcom/avast/android/generic/ui/widget/SlideBlock;

    sget-object v2, Lcom/avast/android/generic/ui/widget/SlideBlock;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/ui/widget/SlideBlock;->a:Z

    .line 124
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/avast/android/generic/ui/b/a;

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/avast/android/generic/ui/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->h:Lcom/avast/android/generic/ui/b/a;

    .line 172
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->d()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 203
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->f()V

    .line 204
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->h:Lcom/avast/android/generic/ui/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/b/a;->a(Z)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 249
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->h:Lcom/avast/android/generic/ui/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 252
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->k:Lcom/avast/android/generic/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->k:Lcom/avast/android/generic/ui/widget/aa;

    invoke-interface {v0, p0}, Lcom/avast/android/generic/ui/widget/aa;->a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    .line 256
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->h:Lcom/avast/android/generic/ui/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/b/a;->a(Z)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 265
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->h:Lcom/avast/android/generic/ui/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 268
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->k:Lcom/avast/android/generic/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->k:Lcom/avast/android/generic/ui/widget/aa;

    invoke-interface {v0, p0}, Lcom/avast/android/generic/ui/widget/aa;->b(Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    .line 272
    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 130
    invoke-virtual {p0, v4}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOrientation(I)V

    .line 132
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->widget_slide_block_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/ui/widget/SlideBlock;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->f:Landroid/view/View;

    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->addView(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->f()V

    .line 150
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->f:Landroid/view/View;

    sget v1, Lcom/avast/android/generic/x;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->i:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->f:Landroid/view/View;

    sget v1, Lcom/avast/android/generic/x;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->j:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->d:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->f:Landroid/view/View;

    new-instance v1, Lcom/avast/android/generic/ui/widget/z;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/widget/z;-><init>(Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void

    .line 155
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->e:I

    goto :goto_1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->b:Z

    .line 218
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->f()V

    .line 219
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 227
    return-void
.end method

.method public setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->k:Lcom/avast/android/generic/ui/widget/aa;

    .line 231
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->c:Ljava/lang/CharSequence;

    .line 190
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method
