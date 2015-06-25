.class public Lcom/avast/android/generic/ui/widget/SwitchRow;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "SwitchRow.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/CompoundButton;

.field private c:Z

.field private n:I

.field private o:Lcom/avast/android/generic/ui/widget/ad;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    sget v0, Lcom/avast/android/generic/t;->rowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    .line 46
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->q:Z

    .line 80
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/t;->rowStyle:I

    sget v2, Lcom/avast/android/generic/ae;->Row:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 82
    sget-object v0, Lcom/avast/android/generic/af;->NextRow:[I

    sget v1, Lcom/avast/android/generic/t;->rowStyle:I

    sget v2, Lcom/avast/android/generic/ae;->Row:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    .line 46
    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->q:Z

    .line 67
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/ae;->Row:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/SwitchRow;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/widget/SwitchRow;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/avast/android/generic/ui/widget/SwitchRow;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/avast/android/generic/ui/widget/SwitchRow;)Lcom/avast/android/generic/ui/widget/ad;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->o:Lcom/avast/android/generic/ui/widget/ad;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->row_switch:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 113
    sget v0, Lcom/avast/android/generic/x;->row_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->a:Landroid/widget/ImageView;

    .line 114
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->n:I

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :cond_0
    sget v0, Lcom/avast/android/generic/x;->row_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    .line 120
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setId(I)V

    .line 122
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    new-instance v0, Lcom/avast/android/generic/ui/widget/ab;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/widget/ab;-><init>(Lcom/avast/android/generic/ui/widget/SwitchRow;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->post(Ljava/lang/Runnable;)Z

    .line 150
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/avast/android/generic/ui/widget/ac;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/widget/ac;-><init>(Lcom/avast/android/generic/ui/widget/SwitchRow;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/avast/android/generic/af;->Row_rowDefaultValue:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->c:Z

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->c:Z

    invoke-interface {v1, v2, v3}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iput-boolean v4, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    .line 186
    :cond_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    throw v0
.end method

.method protected b(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 102
    sget v0, Lcom/avast/android/generic/af;->NextRow_rowIcon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->n:I

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    instance-of v0, p1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;

    if-nez v0, :cond_0

    .line 277
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 291
    :goto_0
    return-void

    .line 281
    :cond_0
    check-cast p1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;

    .line 282
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    iget-boolean v1, p1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iput-boolean v2, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    .line 290
    iget-boolean v0, p1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;->b:Z

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->setEnabled(Z)V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->p:Z

    throw v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/avast/android/generic/ui/widget/Row;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 269
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;->a:Z

    .line 270
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/avast/android/generic/ui/widget/SwitchRow$SavedState;->b:Z

    .line 271
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SwitchRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;Z)Z

    .line 238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->q:Z

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iput-boolean v2, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->q:Z

    .line 245
    :cond_1
    return-void

    .line 242
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->q:Z

    throw v0
.end method

.method public setDefaultValue(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->c:Z

    .line 219
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setEnabled(Z)V

    .line 201
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setFocusable(Z)V

    .line 202
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setClickable(Z)V

    .line 204
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 205
    return-void
.end method

.method public setOnChangeListener(Lcom/avast/android/generic/ui/widget/ad;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->o:Lcom/avast/android/generic/ui/widget/ad;

    .line 194
    return-void
.end method

.method public setSwitchEnabled(Z)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SwitchRow;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 254
    return-void
.end method
