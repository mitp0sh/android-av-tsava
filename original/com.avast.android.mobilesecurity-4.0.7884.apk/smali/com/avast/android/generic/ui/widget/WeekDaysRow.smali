.class public Lcom/avast/android/generic/ui/widget/WeekDaysRow;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "WeekDaysRow.java"


# instance fields
.field private a:[Landroid/widget/ToggleButton;

.field private b:I

.field private c:I

.field private n:Z

.field private o:Lcom/avast/android/generic/ui/widget/ai;

.field private p:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    .line 76
    new-instance v0, Lcom/avast/android/generic/ui/widget/ah;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/widget/ah;-><init>(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 138
    sget v0, Lcom/avast/android/generic/t;->rowWeekDaysStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    .line 76
    new-instance v0, Lcom/avast/android/generic/ui/widget/ah;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/widget/ah;-><init>(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 140
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/t;->rowWeekDaysStyle:I

    sget v2, Lcom/avast/android/generic/ae;->Row_WeekDays:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setAttributes(Landroid/content/res/TypedArray;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    .line 76
    new-instance v0, Lcom/avast/android/generic/ui/widget/ah;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/widget/ah;-><init>(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 125
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/ae;->Row_WeekDays:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setAttributes(Landroid/content/res/TypedArray;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/WeekDaysRow;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->c:I

    return p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 237
    invoke-static {p1}, Lcom/avast/android/generic/e;->c(I)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 240
    :goto_0
    const/4 v5, 0x7

    if-ge v0, v5, :cond_1

    .line 241
    and-int v5, v4, v2

    if-lez v5, :cond_0

    .line 242
    iget-object v5, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 246
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v5, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v0

    invoke-virtual {v5, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 248
    :cond_1
    iput p1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->c:I

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)[Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->c:I

    return v0
.end method

.method static synthetic d(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)Lcom/avast/android/generic/ui/widget/ai;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->o:Lcom/avast/android/generic/ui/widget/ai;

    return-object v0
.end method

.method private setAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 150
    sget v0, Lcom/avast/android/generic/af;->Row_rowDefaultValue:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->b:I

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->row_week_days:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_1

    .line 164
    add-int/lit8 v0, v2, 0x7

    add-int/lit8 v1, v3, -0x2

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x7

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 168
    iget-object v5, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/avast/android/generic/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 174
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    aput-object v0, v1, v2

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/avast/android/generic/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->h:Ljava/lang/String;

    iget v2, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->b:I

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 190
    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    iput-boolean v3, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->n:Z

    throw v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->c:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setEnabled(Z)V

    .line 199
    invoke-super {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->setFocusable(Z)V

    .line 200
    invoke-super {p0, v0}, Lcom/avast/android/generic/ui/widget/Row;->setClickable(Z)V

    .line 202
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a:[Landroid/widget/ToggleButton;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 203
    invoke-virtual {v3, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 204
    invoke-virtual {v3, p1}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    .line 205
    invoke-virtual {v3, p1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->o:Lcom/avast/android/generic/ui/widget/ai;

    .line 218
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a(I)V

    .line 260
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;I)Z

    .line 264
    :cond_0
    return-void
.end method
