.class public Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;
.super Lcom/avast/android/generic/ui/widget/BlackButtonRow;
.source "DayButtonRow.java"


# instance fields
.field private b:I

.field private c:I

.field private n:Lcom/avast/android/mobilesecurity/ui/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f01006f

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->b:I

    return v0
.end method

.method private a(IZZ)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 199
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->b:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;I)Z

    .line 202
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->b:I

    .line 203
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->b:I

    .line 204
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->n:Lcom/avast/android/mobilesecurity/ui/widget/q;

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->n:Lcom/avast/android/mobilesecurity/ui/widget/q;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/q;->a(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;I)V

    .line 207
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;IZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a(IZZ)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lcom/avast/android/generic/ui/widget/BlackButtonRow;->a()V

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/m;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/m;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->c:I

    invoke-direct {p0, v0, v1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a(IZZ)V

    .line 173
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->c:I

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->h:Ljava/lang/String;

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->c:I

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0, v3, v3}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a(IZZ)V

    .line 178
    return-void
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->b:I

    return v0
.end method

.method public setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/q;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->n:Lcom/avast/android/mobilesecurity/ui/widget/q;

    .line 221
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a(IZZ)V

    .line 187
    return-void
.end method
