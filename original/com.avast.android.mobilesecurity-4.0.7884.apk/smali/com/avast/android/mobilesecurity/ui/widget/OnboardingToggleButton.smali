.class public Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;
.super Landroid/widget/LinearLayout;
.source "OnboardingToggleButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field static a:Z

.field static sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;",
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
.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/TransitionDrawable;

.field private n:Lcom/avast/android/mobilesecurity/ui/widget/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c:Z

    .line 108
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->OnboardingToggleButton:[I

    const v1, 0x7f100045

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->j:Ljava/lang/String;

    .line 118
    :goto_0
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->k:Ljava/lang/String;

    .line 125
    :goto_1
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->l:Ljava/lang/String;

    .line 132
    :goto_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->d:Landroid/graphics/drawable/Drawable;

    .line 133
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b()V

    .line 145
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->a()V

    .line 146
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->j:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->k:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030158

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setPadding(IIII)V

    .line 158
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setGravity(I)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setOrientation(I)V

    .line 161
    const v0, 0x7f0c0387

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/al;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/al;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 174
    const v0, 0x7f0c002f

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->f:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->g:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f0c038a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    const v0, 0x7f0c0388

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->i:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 188
    const v0, 0x7f0c0389

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 190
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 193
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 200
    sget-boolean v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->a:Z

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 202
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->a:Z

    .line 204
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 244
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->m:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->m:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 250
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public getIconOff()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconOn()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->l:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->toggle()V

    .line 209
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c:Z

    if-eq v0, p1, :cond_1

    .line 226
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c:Z

    .line 228
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->n:Lcom/avast/android/mobilesecurity/ui/widget/am;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->n:Lcom/avast/android/mobilesecurity/ui/widget/am;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c:Z

    invoke-interface {v0, p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/am;->a(Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;Z)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 235
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c()V

    .line 236
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->invalidate()V

    .line 238
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    return-void
.end method

.method public setIconOff(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->e:Landroid/graphics/drawable/Drawable;

    .line 290
    return-void
.end method

.method public setIconOn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->d:Landroid/graphics/drawable/Drawable;

    .line 272
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/am;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->n:Lcom/avast/android/mobilesecurity/ui/widget/am;

    .line 53
    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->k:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->j:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_0
    return-void
.end method

.method public setWarningText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->l:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setChecked(Z)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
