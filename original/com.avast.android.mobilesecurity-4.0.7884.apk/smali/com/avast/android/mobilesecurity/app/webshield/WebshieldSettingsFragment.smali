.class public Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "WebshieldSettingsFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/ae;

.field private b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private g:Lcom/avast/android/generic/ui/widget/NextRow;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->h:Z

    .line 41
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->i:Z

    .line 42
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->h:Z

    .line 208
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 209
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->ay()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 210
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->az()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 211
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->aA()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 212
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->aB()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 213
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->h:Z

    .line 215
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 216
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 217
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 218
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 220
    return-void

    :cond_0
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0f0943

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "/ms/shieldControl/webShield"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    .line 185
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c()V

    .line 186
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0300ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 191
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->i:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aw;->b:Lcom/avast/android/mobilesecurity/util/aw;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->a:Lcom/avast/android/mobilesecurity/util/ax;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aw;Lcom/avast/android/mobilesecurity/util/ax;)V

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->j:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aw;->e:Lcom/avast/android/mobilesecurity/util/aw;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->a:Lcom/avast/android/mobilesecurity/util/ax;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aw;Lcom/avast/android/mobilesecurity/util/ax;)V

    .line 200
    :cond_1
    return-void

    .line 192
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->b:Lcom/avast/android/mobilesecurity/util/ax;

    goto :goto_0

    .line 197
    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->b:Lcom/avast/android/mobilesecurity/util/ax;

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 62
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 68
    :cond_0
    const v0, 0x7f0c02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 69
    const v0, 0x7f0c02c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 70
    const v0, 0x7f0c02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 71
    const v0, 0x7f0c02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 73
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f0948

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0947

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f094a

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0944

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0945

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.dolphin.browser.permission.ACCESS_PROVIDER"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const v1, 0x7f0f0893

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_0
    const v3, 0x7f0f0890

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v7}, Lcom/avast/android/generic/ui/widget/NextRow;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/q;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/q;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 135
    const v0, 0x7f0c02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/r;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 147
    const v0, 0x7f0c02bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 148
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/s;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/s;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/t;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/t;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v6}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 178
    return-void

    .line 92
    :cond_1
    const v1, 0x7f0f0892

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
