.class public Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;
.super Landroid/widget/LinearLayout;
.source "HomeShieldButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field static a:Z

.field static sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;",
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

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->HomeShieldButton:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->i:Ljava/lang/String;

    .line 75
    :goto_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->j:Ljava/lang/String;

    .line 82
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->b()V

    .line 89
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->a()V

    .line 90
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->i:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030152

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    const v0, 0x7f0c0380

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->c:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->c:Landroid/view/View;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/r;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0c0383

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->f:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x7f0c0384

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->g:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f0c0381

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->h:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 126
    sget-boolean v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->a:Z

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->a:Z

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public getIconOff()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconOn()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->b:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 225
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->b:Z

    .line 227
    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIconOff(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->e:Landroid/graphics/drawable/Drawable;

    .line 157
    return-void
.end method

.method public setIconOn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    return-void
.end method

.method public setSubtitleText(Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->j:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->j:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->i:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setChecked(Z)V

    .line 247
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
