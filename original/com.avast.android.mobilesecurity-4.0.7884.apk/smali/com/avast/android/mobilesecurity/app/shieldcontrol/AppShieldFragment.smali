.class public Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "AppShieldFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/r;


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/ae;

.field private b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->e:Z

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 142
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aU()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->e:Z

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0f06cb

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "/ms/shieldControl/appShield"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    .line 123
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c()V

    .line 124
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0300e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 129
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->f:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aw;->a:Lcom/avast/android/mobilesecurity/util/aw;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->a:Lcom/avast/android/mobilesecurity/util/ax;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aw;Lcom/avast/android/mobilesecurity/util/ax;)V

    .line 133
    :cond_0
    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->b:Lcom/avast/android/mobilesecurity/util/ax;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 64
    :cond_0
    const v0, 0x7f0c0297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 65
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 91
    const v0, 0x7f0c0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 103
    const v0, 0x7f0c0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 116
    return-void
.end method
