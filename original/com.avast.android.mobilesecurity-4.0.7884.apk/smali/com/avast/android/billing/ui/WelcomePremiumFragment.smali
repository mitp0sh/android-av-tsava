.class public Lcom/avast/android/billing/ui/WelcomePremiumFragment;
.super Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;
.source "WelcomePremiumFragment.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "market://details?id=com.avast.android.backup&referrer=utm_source%3DAMS%26utm_medium%3Dafterbuy%26utm_content%3Dmobile-backup%26utm_campaign%3DMB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->a:Landroid/net/Uri;

    .line 50
    const-string v0, "market://details?id=com.avast.android.at_play&referrer=utm_source%3DAMS%26utm_medium%3Dafterbuy%26utm_content%3Danti-theft%26utm_campaign%3DAT"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/avast/android/billing/ui/ag;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/ag;-><init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->i()V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->c()V

    return-void
.end method

.method static synthetic g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    :goto_2
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcom/avast/android/billing/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->k:Landroid/view/View;

    sget v2, Lcom/avast/android/billing/t;->subscription_welcome_signed_in_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    sget v2, Lcom/avast/android/billing/w;->l_subscription_welcome_get_most_signedin_account:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/avast/android/billing/d;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_3
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/ai;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/ai;-><init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/aj;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/aj;-><init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->f:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/ak;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/ak;-><init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->g:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/ui/al;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/al;-><init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "subscription/welcome"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/avast/android/billing/u;->fragment_welcome_premium:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onPause()V

    .line 151
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onResume()V

    .line 137
    invoke-direct {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->i()V

    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/avast/android/billing/internal/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_button_go_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->c:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_button_install_ams:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->d:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_button_install_at:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->e:Landroid/widget/Button;

    .line 106
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_button_install_backup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->f:Landroid/widget/Button;

    .line 108
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_button_signup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->g:Landroid/widget/Button;

    .line 109
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_group_ams_installed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->h:Landroid/view/View;

    .line 110
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_group_at_installed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->i:Landroid/view/View;

    .line 111
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_group_backup_installed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->j:Landroid/view/View;

    .line 112
    sget v0, Lcom/avast/android/billing/t;->subscription_welcome_group_signedin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->k:Landroid/view/View;

    .line 113
    sget v0, Lcom/avast/android/billing/t;->subscription_issues_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget v1, Lcom/avast/android/billing/w;->product_at:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->c:Landroid/widget/Button;

    sget v3, Lcom/avast/android/billing/w;->l_subscription_welcome_go_back:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->c:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/billing/ui/ah;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/ah;-><init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget v1, Lcom/avast/android/billing/w;->product_backup:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_1
    sget v1, Lcom/avast/android/billing/w;->product_ams:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
