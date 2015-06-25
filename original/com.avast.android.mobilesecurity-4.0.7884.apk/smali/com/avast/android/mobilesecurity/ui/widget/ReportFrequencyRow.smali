.class public Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "ReportFrequencyRow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f010052

    .line 39
    invoke-direct {p0, p1, p2, v2}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100052

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100052

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 36
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 89
    const v0, 0x7f0e000c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->setSubTitle(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 79
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->R()I

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->a(I)V

    .line 81
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030157

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/av;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/av;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->c()V

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 65
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->c()V

    .line 70
    const/4 v0, 0x1

    return v0
.end method
