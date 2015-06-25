.class Lcom/avast/android/mobilesecurity/app/widget/g;
.super Landroid/os/Handler;
.source "WidgetControlBigActivity.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;Lcom/avast/android/mobilesecurity/app/widget/a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/widget/g;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->k(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/app/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/widget/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->k(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/app/widget/h;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const v11, 0x7f0f093c

    const/16 v5, 0x7d0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 79
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 80
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->b(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " %"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->d(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0f0953

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Ljava/text/NumberFormat;

    move-result-object v4

    div-int/lit16 v1, v1, 0x400

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v11}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0, v9, v5}, Lcom/avast/android/mobilesecurity/app/widget/g;->a(II)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "free"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    if-gez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->e(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->f(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f0959

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->g(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f0950

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_1
    const/16 v0, 0x2710

    invoke-direct {p0, v10, v0}, Lcom/avast/android/mobilesecurity/app/widget/g;->a(II)V

    goto/16 :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->e(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->f(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " %"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->g(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f0953

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Ljava/text/NumberFormat;

    move-result-object v5

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v11}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 106
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->h(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->i(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " %"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v0, 0x3

    invoke-direct {p0, v0, v5}, Lcom/avast/android/mobilesecurity/app/widget/g;->a(II)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 112
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->j(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/widget/g;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x4

    const/16 v1, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/g;->a(II)V

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
