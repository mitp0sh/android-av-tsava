.class public Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;
.super Landroid/widget/LinearLayout;
.source "WeekDaysDots.java"


# instance fields
.field private a:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a:[Landroid/widget/ImageView;

    .line 27
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a:[Landroid/widget/ImageView;

    .line 37
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a:[Landroid/widget/ImageView;

    .line 32
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03016b

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    move v1, v0

    .line 50
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_1

    .line 51
    add-int/lit8 v0, v2, 0x7

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x7

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weekDot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a:[Landroid/widget/ImageView;

    aput-object v0, v3, v2

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 48
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public setDays(I)V
    .locals 4

    .prologue
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 61
    and-int v2, p1, v1

    if-lez v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020229

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/WeekDaysDots;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f020228

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method
