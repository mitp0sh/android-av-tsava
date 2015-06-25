.class public Lcom/avast/android/generic/ui/widget/SelectorRow;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "SelectorRow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static a:Z

.field static sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/SelectorRow;",
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
.field private b:I

.field private c:I

.field private n:[I

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/avast/android/generic/ui/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->c()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/avast/android/generic/t;->rowNextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->c()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->c()V

    .line 102
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    .line 337
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    if-eqz v1, :cond_0

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    aget v1, v1, v0

    .line 340
    if-ne p1, v1, :cond_2

    .line 341
    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 348
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->s:Lcom/avast/android/generic/ui/widget/w;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->s:Lcom/avast/android/generic/ui/widget/w;

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/avast/android/generic/ui/widget/w;->a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V

    .line 352
    :cond_1
    return-void

    .line 338
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/SelectorRow;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/widget/SelectorRow;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 128
    sget-boolean v0, Lcom/avast/android/generic/ui/widget/SelectorRow;->a:Z

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/avast/android/generic/ui/widget/SelectorRow;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    const-class v1, Lcom/avast/android/generic/ui/widget/SelectorRow;

    sget-object v2, Lcom/avast/android/generic/ui/widget/SelectorRow;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/ui/widget/SelectorRow;->a:Z

    .line 132
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;I)Z

    .line 377
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSubTitle(Ljava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->row_next:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You have to specify android:id, otherwise the SelectorRow won\'t work."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->c:I

    if-eqz v0, :cond_1

    .line 144
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->c:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    .line 147
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->b:I

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    .line 151
    :cond_2
    new-instance v0, Lcom/avast/android/generic/ui/widget/v;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/widget/v;-><init>(Lcom/avast/android/generic/ui/widget/SelectorRow;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    .line 163
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 164
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->q:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/avast/android/generic/af;->SelectorRow:[I

    sget v1, Lcom/avast/android/generic/ae;->Row_Next:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 112
    sget v1, Lcom/avast/android/generic/af;->SelectorRow_rowEntriesValues:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->b:I

    .line 114
    sget v1, Lcom/avast/android/generic/af;->SelectorRow_rowEntriesNames:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->c:I

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    sget v1, Lcom/avast/android/generic/af;->Row_rowDefaultValue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->r:I

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->h:Ljava/lang/String;

    iget v2, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->r:I

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->a(IZ)V

    .line 385
    :cond_0
    return-void
.end method

.method public getEntriesNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    return v0
.end method

.method public getSelectedValue()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    aget v0, v0, v1

    .line 308
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    goto :goto_0
.end method

.method public getSubTitleWithPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->q:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 357
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    .line 358
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 359
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->d()V

    .line 360
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->s:Lcom/avast/android/generic/ui/widget/w;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->s:Lcom/avast/android/generic/ui/widget/w;

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/avast/android/generic/ui/widget/w;->a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V

    .line 364
    :cond_0
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/avast/android/generic/ui/widget/Row;->onDetachedFromWindow()V

    .line 169
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 170
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/avast/android/generic/ui/widget/Row;->onDetachedFromWindow()V

    .line 175
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 176
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 411
    instance-of v0, p1, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;

    if-nez v0, :cond_0

    .line 412
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 421
    :goto_0
    return-void

    .line 416
    :cond_0
    check-cast p1, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;

    .line 417
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 419
    iget v0, p1, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;->a:I

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    .line 420
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lcom/avast/android/generic/ui/widget/Row;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 405
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    iput v0, v1, Lcom/avast/android/generic/ui/widget/SelectorRow$SavedState;->a:I

    .line 406
    return-object v1
.end method

.method public setDefaultValue(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->r:I

    .line 296
    return-void
.end method

.method public setEntriesNames([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->c:I

    .line 198
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 200
    return-void
.end method

.method public setEntriesNamesResId(I)V
    .locals 1

    .prologue
    .line 185
    iput p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->c:I

    .line 186
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->c:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->o:[Ljava/lang/String;

    .line 187
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 188
    return-void
.end method

.method public setEntriesValues([I)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->b:I

    .line 232
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    .line 233
    return-void
.end method

.method public setEntriesValuesResId(I)V
    .locals 2

    .prologue
    .line 219
    iput p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->b:I

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->n:[I

    .line 221
    return-void
.end method

.method public setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->s:Lcom/avast/android/generic/ui/widget/w;

    .line 244
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->p:I

    .line 285
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 286
    return-void
.end method

.method public setSelectedValue(I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->a(IZ)V

    .line 323
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->d()V

    .line 324
    return-void
.end method

.method public setSubTitleWithPlaceholder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow;->q:Ljava/lang/String;

    .line 255
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->e()V

    .line 256
    return-void
.end method
