.class public Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "FileShieldFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/r;


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private e:Z

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0f06d0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "/ms/shieldControl/fileShield"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0300e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 149
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->e:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aw;->d:Lcom/avast/android/mobilesecurity/util/aw;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->a:Lcom/avast/android/mobilesecurity/util/ax;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aw;Lcom/avast/android/mobilesecurity/util/ax;)V

    .line 153
    :cond_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->b:Lcom/avast/android/mobilesecurity/util/ax;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 75
    :cond_0
    const v0, 0x7f0c029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 76
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 77
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 107
    const v0, 0x7f0c029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/e;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 119
    const v0, 0x7f0c029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aQ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 131
    const v0, 0x7f0c02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/g;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/g;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 143
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c()V

    .line 144
    return-void
.end method
