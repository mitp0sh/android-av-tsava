.class public Lcom/avast/android/generic/app/account/ConnectionCheckFragment;
.super Lcom/avast/android/generic/app/account/DisconnectFragment;
.source "ConnectionCheckFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/app/Activity;

.field private g:Lcom/avast/android/generic/ai;

.field private h:Lcom/avast/android/generic/ai;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d:Z

    .line 72
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->i:Z

    .line 73
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j:Z

    .line 85
    new-instance v0, Lcom/avast/android/generic/app/account/ak;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/ak;-><init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->k:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lcom/avast/android/generic/app/account/al;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/al;-><init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->l:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Lcom/avast/android/generic/app/account/am;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/am;-><init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->g:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->h:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 822
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 823
    const-string v1, "com.avast.android.generic.action.ACTION_CONNECTION_CHECK_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_0
    return-void

    .line 826
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 833
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :goto_0
    return-void

    .line 835
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->f()V

    return-void
.end method

.method static synthetic i(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->e()V

    return-void
.end method

.method static synthetic j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 858
    sget v0, Lcom/avast/android/generic/ad;->l_connectioncheck:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/avast/android/generic/app/account/ao;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/generic/app/account/ao;-><init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;I)V

    .line 802
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/aw;->c([Ljava/lang/Object;)Lcom/avast/android/generic/util/aw;

    .line 803
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "account/connectionCheck"

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/avast/android/generic/x;->message_avast_account_conncheck_pin_check:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    :cond_0
    const/4 v0, 0x0

    .line 853
    :goto_0
    return v0

    .line 849
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/avast/android/generic/x;->message_avast_account_disconnected:I

    if-ne v0, v1, :cond_2

    .line 850
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 853
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 807
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 808
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    sget v0, Lcom/avast/android/generic/z;->fragment_connectioncheck:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->f:Landroid/app/Activity;

    .line 137
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->e:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/avast/android/generic/al;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->g:Lcom/avast/android/generic/ai;

    .line 140
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/avast/android/generic/am;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->h:Lcom/avast/android/generic/ai;

    .line 142
    sget v0, Lcom/avast/android/generic/x;->l_connection_check_state:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/avast/android/generic/x;->b_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b:Landroid/widget/Button;

    .line 145
    sget v0, Lcom/avast/android/generic/x;->b_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->c:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->c:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/generic/app/account/an;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/an;-><init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.avast.android.backup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    .line 160
    iput-boolean v4, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->i:Z

    .line 161
    iput-boolean v4, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j:Z

    .line 169
    :goto_0
    return-object v1

    .line 163
    :cond_2
    invoke-virtual {p0, v5}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    .line 165
    iput-boolean v5, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->i:Z

    .line 166
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/service/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->f()V

    .line 817
    invoke-super {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->onDestroy()V

    .line 818
    return-void
.end method
