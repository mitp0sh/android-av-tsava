.class public Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "SatisfactionFragment.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;

.field private static b:Lcom/avast/android/generic/util/d;


# instance fields
.field private c:Landroid/os/Messenger;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->h()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->f()V

    return-void
.end method

.method static synthetic d()Lcom/avast/android/generic/util/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->b:Lcom/avast/android/generic/util/d;

    return-object v0
.end method

.method static synthetic e()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->g()V

    .line 120
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 123
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 132
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 133
    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->a:Lcom/avast/android/a/a/d;

    const-string v1, "Unable to send message to source activity"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/avast/android/generic/ad;->menu_rate_us:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "satisfaction"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    const-string v1, "messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->c:Landroid/os/Messenger;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->b:Lcom/avast/android/generic/util/d;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/avast/android/generic/z;->fragment_satisfaction:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 65
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onDestroy()V

    .line 153
    iget-boolean v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->g()V

    .line 156
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/avast/android/generic/x;->satisfaction_leave_rating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    new-instance v1, Lcom/avast/android/generic/app/satisfaction/h;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/satisfaction/h;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/avast/android/generic/x;->satisfaction_send_us_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 94
    new-instance v1, Lcom/avast/android/generic/app/satisfaction/i;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/satisfaction/i;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/avast/android/generic/x;->satisfaction_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    new-instance v1, Lcom/avast/android/generic/app/satisfaction/j;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/satisfaction/j;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 112
    return-void
.end method
