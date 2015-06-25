.class public Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "FirewallSettingsFragment.java"


# static fields
.field public static a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

.field private static final h:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/generic/ui/widget/NextRow;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private f:Lcom/avast/android/generic/ui/widget/NextRow;

.field private g:[Ljava/lang/String;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->h:Lcom/avast/android/a/a/d;

    .line 47
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/ad;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/firewall/ad;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/NextRow;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/NextRow;

    return-object v0
.end method

.method static synthetic c()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->h:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->e()V

    .line 97
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f041c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    const v1, 0x7f0f08c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 332
    return-void

    .line 325
    :cond_0
    const v0, 0x7f0f041d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/al;->a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/al;->e()Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/ao;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/ao;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a(Leu/inmite/android/lib/dialogs/k;)V

    .line 366
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0f0436

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "/ms/firewall/settings"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 322
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0f041c

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0f041d

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->g:[Ljava/lang/String;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f0300c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 85
    const v1, 0x7f0c0202

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 86
    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 87
    const v1, 0x7f0c01ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 88
    const v1, 0x7f0c0200

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 90
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d()V

    .line 92
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 76
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/ae;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/ae;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/af;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/af;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/NextRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/ag;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/ag;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/ah;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/ah;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 291
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/an;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/an;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 317
    return-void
.end method
