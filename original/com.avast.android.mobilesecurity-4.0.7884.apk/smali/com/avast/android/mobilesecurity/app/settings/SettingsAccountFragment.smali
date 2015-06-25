.class public Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;
.super Lcom/avast/android/generic/app/account/AccountSettingsFragment;
.source "SettingsAccountFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private b:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

.field private c:Lcom/avast/android/generic/ai;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->f()Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->c:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0f08ad

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-super {p0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->e()V

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->c:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->c:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->c:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->setEnabled(Z)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->setEnabled(Z)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f0c028d

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0c028e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->c:Lcom/avast/android/generic/ai;

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f0300e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0c028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 83
    const v0, 0x7f0c0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    .line 85
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->e()V

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->d:Landroid/os/Bundle;

    .line 88
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->f()Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/a;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->f()Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/NextRow;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->f()Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 99
    new-instance v0, Lcom/avast/android/mobilesecurity/app/settings/c;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/settings/c;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/settings/a;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/b;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 114
    return-void
.end method
