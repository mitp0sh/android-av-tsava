.class public Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "HomeTimelineFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/avast/android/mobilesecurity/util/r;

.field private e:I

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e:I

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->d:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 108
    const-string v0, "%d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const v1, 0x7f0e0017

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 113
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "/ms/home/timeline"

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ar;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/ar;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)V

    .line 136
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 166
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0300c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bu;->a()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e:I

    .line 86
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->e()V

    .line 89
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStart()V

    .line 94
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "activity-log-update"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStop()V

    .line 101
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 102
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->d:Lcom/avast/android/mobilesecurity/util/r;

    .line 66
    const v0, 0x7f0c021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0c0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c:Landroid/widget/Button;

    .line 69
    const v0, 0x7f0c021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->g:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c()V

    .line 73
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/aq;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/aq;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->f:Landroid/content/BroadcastReceiver;

    .line 80
    return-void
.end method
