.class public Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;
.super Landroid/widget/LinearLayout;
.source "StyledToggleButtonRow.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field static a:Z

.field static sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;",
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

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ToggleButton;

.field private i:Lcom/avast/android/mobilesecurity/ui/widget/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->StyledToggleButtonRow:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->g:Ljava/lang/String;

    .line 90
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->c:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b()V

    .line 96
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->a()V

    .line 97
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 103
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03015c

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    const v0, 0x7f0c0398

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/bg;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/bg;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0c039b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->h:Landroid/widget/ToggleButton;

    .line 117
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setId(I)V

    .line 119
    const v0, 0x7f0c039a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->e:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_0
    :goto_0
    const v0, 0x7f0c0399

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->f:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_1
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 159
    sget-boolean v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->a:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->a:Z

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->toggle()V

    .line 141
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->i:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->i:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/bh;->a(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 175
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->d:Landroid/graphics/drawable/Drawable;

    .line 202
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/bh;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->i:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    .line 152
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->g:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 193
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
