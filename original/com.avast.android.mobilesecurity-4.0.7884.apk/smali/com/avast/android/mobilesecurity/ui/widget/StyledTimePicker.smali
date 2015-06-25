.class public Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;
.super Landroid/widget/LinearLayout;
.source "StyledTimePicker.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "25"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "30"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "55"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->setWillNotDraw(Z)V

    .line 76
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030166

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    const v0, 0x7f0c03c5

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    .line 86
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setMinValue(I)V

    .line 87
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 89
    const v0, 0x7f0c03c6

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    .line 90
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setMinValue(I)V

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/be;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/be;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setOnValueChangedListener(Lcom/avast/android/mobilesecurity/ui/widget/ae;)V

    .line 107
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    return-object v0
.end method


# virtual methods
.method public getHours()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTime()I
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    .line 133
    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x7f0a00db

    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 112
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 114
    sub-float v2, v1, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 220
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;

    if-nez v0, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;

    .line 226
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 228
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget v1, p1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setValue(I)V

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget v1, p1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->b:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setValue(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    iput v0, v1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->a:I

    .line 213
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    iput v0, v1, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker$SavedState;->b:I

    .line 215
    return-object v1
.end method

.method public setHours(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v0

    rem-int/2addr p1, v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setValue(I)V

    .line 178
    return-void
.end method

.method public setMinutes(I)V
    .locals 2

    .prologue
    .line 195
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 196
    rem-int/lit8 p1, p1, 0x3c

    .line 198
    :cond_0
    div-int/lit8 v0, p1, 0x5

    .line 199
    rem-int/lit8 v1, p1, 0x5

    .line 200
    if-lez v1, :cond_1

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->c:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setValue(I)V

    .line 204
    return-void
.end method

.method public setTime(I)V
    .locals 1

    .prologue
    .line 144
    div-int/lit8 v0, p1, 0x3c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->setHours(I)V

    .line 145
    rem-int/lit8 v0, p1, 0x3c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->setMinutes(I)V

    .line 146
    return-void
.end method
