.class public Lcom/avast/android/generic/ui/widget/Row;
.super Landroid/widget/LinearLayout;
.source "Row.java"


# static fields
.field static d:Z

.field static sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/Row;",
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
.field private final a:I

.field private b:Lcom/avast/android/generic/e/e;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View$OnClickListener;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/ui/widget/Row;->a:I

    .line 70
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/Row;->c()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/ui/widget/Row;->a:I

    .line 94
    sget v0, Lcom/avast/android/generic/t;->rowStyle:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/Row;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/Row;->c()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/ui/widget/Row;->a:I

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/Row;->c()V

    .line 84
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 159
    sget-boolean v0, Lcom/avast/android/generic/ui/widget/Row;->d:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/avast/android/generic/ui/widget/Row;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Lcom/avast/android/generic/ui/widget/Row;

    sget-object v2, Lcom/avast/android/generic/ui/widget/Row;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/ui/widget/Row;->d:Z

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->row:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/generic/ui/widget/Row;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/ae;->Row:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    sget v0, Lcom/avast/android/generic/af;->Row_rowKey:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->h:Ljava/lang/String;

    .line 108
    sget v0, Lcom/avast/android/generic/af;->Row_rowTitle:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->e:Ljava/lang/String;

    .line 114
    :goto_0
    sget v0, Lcom/avast/android/generic/af;->Row_rowTitleStyle:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/Row;->f:I

    .line 116
    sget v0, Lcom/avast/android/generic/af;->Row_rowSubTitle:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    .line 123
    :goto_1
    sget v0, Lcom/avast/android/generic/af;->Row_rowDependsOn:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->i:Landroid/view/View;

    .line 128
    :cond_0
    sget v0, Lcom/avast/android/generic/af;->Row_rowLayout:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/Row;->m:I

    .line 130
    sget v0, Lcom/avast/android/generic/af;->Row_rowBackground:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->setBackgroundResource(I)V

    .line 131
    sget v0, Lcom/avast/android/generic/af;->Row_rowClickable:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->setClickable(Z)V

    .line 132
    sget v0, Lcom/avast/android/generic/af;->Row_rowFocusable:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->setFocusable(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    new-instance v0, Lcom/avast/android/generic/e/b;

    invoke-direct {v0}, Lcom/avast/android/generic/e/b;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->b:Lcom/avast/android/generic/e/e;

    .line 152
    :goto_2
    :pswitch_0
    return-void

    .line 112
    :cond_1
    sget v0, Lcom/avast/android/generic/af;->Row_rowTitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->e:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    sget v0, Lcom/avast/android/generic/af;->Row_rowSubTitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_3
    sget v0, Lcom/avast/android/generic/af;->Row_rowDAO:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this dao index is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_1
    new-instance v0, Lcom/avast/android/generic/e/c;

    invoke-direct {v0, p1}, Lcom/avast/android/generic/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->b:Lcom/avast/android/generic/e/e;

    goto :goto_2

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public getRowDAO()Lcom/avast/android/generic/e/e;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->b:Lcom/avast/android/generic/e/e;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 172
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->b()V

    .line 175
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 186
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->a()V

    .line 188
    sget v0, Lcom/avast/android/generic/x;->row_title:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/Row;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget v0, p0, Lcom/avast/android/generic/ui/widget/Row;->f:I

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/generic/ui/widget/Row;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 195
    :cond_0
    sget v0, Lcom/avast/android/generic/x;->row_subtitle:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->setEnabled(Z)V

    .line 207
    :cond_2
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 228
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 269
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 270
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 271
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 277
    :cond_1
    return-void
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/Row;->j:Landroid/view/View$OnClickListener;

    .line 216
    return-void
.end method

.method public setRowDAO(Lcom/avast/android/generic/e/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/Row;->b:Lcom/avast/android/generic/e/e;

    .line 236
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/Row;->b()V

    .line 237
    return-void
.end method

.method public setSubTitle(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 333
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/Row;->g:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/Row;->e:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/Row;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_0
    return-void
.end method
