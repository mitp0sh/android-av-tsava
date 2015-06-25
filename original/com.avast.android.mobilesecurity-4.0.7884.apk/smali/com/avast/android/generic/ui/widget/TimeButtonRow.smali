.class public Lcom/avast/android/generic/ui/widget/TimeButtonRow;
.super Lcom/avast/android/generic/ui/widget/BlackButtonRow;
.source "TimeButtonRow.java"


# instance fields
.field private b:I

.field private c:I

.field private n:Landroid/support/v4/app/Fragment;

.field private o:I

.field private p:Lcom/avast/android/generic/ui/widget/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/avast/android/generic/t;->rowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b:I

    return v0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->n:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private b(IZZ)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/avast/android/generic/util/as;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    .line 147
    if-eqz p2, :cond_0

    iget v1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b:I

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;I)Z

    .line 150
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b:I

    .line 151
    iput p1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b:I

    .line 152
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->p:Lcom/avast/android/generic/ui/widget/ag;

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->p:Lcom/avast/android/generic/ui/widget/ag;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/generic/ui/widget/ag;->a(Lcom/avast/android/generic/ui/widget/TimeButtonRow;I)V

    .line 155
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->o:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 83
    new-instance v1, Lcom/avast/android/generic/ui/widget/af;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/generic/ui/widget/af;-><init>(Lcom/avast/android/generic/ui/widget/TimeButtonRow;Z)V

    invoke-virtual {p0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->c:I

    invoke-direct {p0, v0, v2, v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(IZZ)V

    .line 109
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(IZZ)V

    .line 130
    return-void
.end method

.method public a(IZZ)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(IZZ)V

    .line 141
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 68
    :try_start_0
    sget v0, Lcom/avast/android/generic/af;->Row_rowDefaultValue:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->c:I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->n:Landroid/support/v4/app/Fragment;

    .line 180
    iput p2, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->o:I

    .line 181
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->h:Ljava/lang/String;

    iget v2, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->c:I

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0, v3, v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(IZZ)V

    .line 114
    return-void
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b:I

    return v0
.end method

.method public setOnChangeListener(Lcom/avast/android/generic/ui/widget/ag;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->p:Lcom/avast/android/generic/ui/widget/ag;

    .line 169
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(IZZ)V

    .line 123
    return-void
.end method
