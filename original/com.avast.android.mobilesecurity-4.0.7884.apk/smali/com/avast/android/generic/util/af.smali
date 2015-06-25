.class public Lcom/avast/android/generic/util/af;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 137
    sget v1, Lcom/avast/android/generic/z;->notification_manager:I

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v0, v2, :cond_1

    .line 141
    :try_start_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 143
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/avast/android/generic/v;->notification_icon_marginHorizontal_htc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 149
    sget v1, Lcom/avast/android/generic/z;->notification_manager_htc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 151
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_1
    return v0

    .line 152
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Z[I[I)V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const v7, 0x1060003

    const/4 v1, 0x0

    .line 63
    new-instance v3, Lcom/avast/android/generic/util/ae;

    invoke-direct {v3}, Lcom/avast/android/generic/util/ae;-><init>()V

    .line 67
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 68
    const-string v2, "SOME_SAMPLE_TEXT"

    const-string v4, "SOME_SAMPLE_TEXT2"

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v2, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-static {v0, p0, v3}, Lcom/avast/android/generic/util/af;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/avast/android/generic/util/ae;)V

    .line 72
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget v0, v3, Lcom/avast/android/generic/util/ae;->b:F

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_0

    if-nez p2, :cond_2

    iget v0, v3, Lcom/avast/android/generic/util/ae;->d:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    .line 82
    :cond_0
    array-length v4, p3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, p3, v2

    .line 83
    const-string v6, "setTextSize"

    if-eqz p2, :cond_1

    iget v0, v3, Lcom/avast/android/generic/util/ae;->b:F

    :goto_2
    invoke-virtual {p1, v5, v6, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/util/ae;->a:Ljava/lang/Integer;

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/util/ae;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v3, Lcom/avast/android/generic/util/ae;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 85
    :cond_2
    iget v0, v3, Lcom/avast/android/generic/util/ae;->d:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    .line 87
    array-length v2, p4

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget v4, p4, v0

    .line 88
    const-string v5, "setTextSize"

    iget v6, v3, Lcom/avast/android/generic/util/ae;->d:F

    invoke-virtual {p1, v4, v5, v6}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 90
    :cond_3
    iget-object v0, v3, Lcom/avast/android/generic/util/ae;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/util/ae;->a:Ljava/lang/Integer;

    .line 94
    :cond_4
    iget-object v0, v3, Lcom/avast/android/generic/util/ae;->c:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/util/ae;->c:Ljava/lang/Integer;

    .line 99
    :cond_5
    array-length v2, p3

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget v4, p3, v0

    .line 100
    iget-object v5, v3, Lcom/avast/android/generic/util/ae;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_6
    if-eqz p2, :cond_7

    .line 104
    array-length v2, p4

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_7

    aget v1, p4, v0

    .line 105
    iget-object v4, v3, Lcom/avast/android/generic/util/ae;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    :cond_7
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/avast/android/generic/util/ae;)V
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "SOME_SAMPLE_TEXT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p2, Lcom/avast/android/generic/util/ae;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p2, Lcom/avast/android/generic/util/ae;->b:F

    .line 41
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 43
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    iget v0, p2, Lcom/avast/android/generic/util/ae;->b:F

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v3

    iput v0, p2, Lcom/avast/android/generic/util/ae;->b:F

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "SOME_SAMPLE_TEXT2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p2, Lcom/avast/android/generic/util/ae;->c:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p2, Lcom/avast/android/generic/util/ae;->d:F

    .line 49
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    iget v0, p2, Lcom/avast/android/generic/util/ae;->d:F

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v3

    iput v0, p2, Lcom/avast/android/generic/util/ae;->d:F

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/avast/android/generic/util/af;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/avast/android/generic/util/ae;)V

    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method
