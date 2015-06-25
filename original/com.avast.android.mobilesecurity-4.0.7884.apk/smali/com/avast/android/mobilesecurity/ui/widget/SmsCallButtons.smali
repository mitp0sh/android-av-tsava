.class public Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "SmsCallButtons.java"


# instance fields
.field private a:Z

.field private b:Lcom/avast/android/mobilesecurity/ui/widget/az;

.field private c:Landroid/widget/ToggleButton;

.field private n:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f01006f

    .line 44
    invoke-direct {p0, p1, p2, v2}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100050

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100050

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->a:Z

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)Lcom/avast/android/mobilesecurity/ui/widget/az;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->b:Lcom/avast/android/mobilesecurity/ui/widget/az;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03015b

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const v0, 0x7f0c0396

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    .line 59
    const v0, 0x7f0c0397

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    const-string v1, "Call"

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/ax;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ax;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/ay;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ay;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 103
    :goto_0
    invoke-static {}, Lcom/avast/android/generic/util/au;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 108
    :goto_1
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->a:Z

    invoke-interface {v1, v2, v3}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->a:Z

    invoke-interface {v1, v2, v3}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 178
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 186
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 128
    return-void
.end method

.method public setEnabledCallButton(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method public setEnabledSMSButton(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method public setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/az;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->b:Lcom/avast/android/mobilesecurity/ui/widget/az;

    .line 112
    return-void
.end method

.method public setVisibleSmsButton(Z)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_0
.end method
