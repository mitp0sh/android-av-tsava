.class public Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "MessageShieldFragment.java"

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

    .line 28
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->e:Z

    .line 42
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->e:Z

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v3

    .line 151
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/messageshield/a;->a()Z

    move-result v4

    .line 152
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 153
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aX()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 155
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aY()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 157
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->e:Z

    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 163
    if-nez v4, :cond_0

    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v1, 0x7f0f03e2

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    :cond_2
    move v0, v2

    .line 153
    goto :goto_1

    :cond_3
    move v0, v2

    .line 155
    goto :goto_2

    :cond_4
    move v1, v2

    .line 161
    goto :goto_3
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0f06d6

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "/ms/shieldControl/messageShield"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    .line 132
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->c()V

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0300e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 138
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->f:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aw;->c:Lcom/avast/android/mobilesecurity/util/aw;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->a:Lcom/avast/android/mobilesecurity/util/ax;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aw;Lcom/avast/android/mobilesecurity/util/ax;)V

    .line 142
    :cond_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ax;->b:Lcom/avast/android/mobilesecurity/util/ax;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 67
    :cond_0
    const v0, 0x7f0f0868

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f0869

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f0c029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/h;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 99
    const v0, 0x7f0c029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/i;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 111
    const v0, 0x7f0c029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;-><init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 124
    return-void
.end method
