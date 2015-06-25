.class public Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "AntiTheftMenuFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/NextRow;

.field private b:Lcom/avast/android/generic/ui/widget/NextRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.avast.android.antitheft.app.AlwaysAvailableStartupActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    const-string v2, "com.avast.android.antitheft.LAUNCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const-string v2, "ignorePwd"

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->J()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not launch anti-theft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    const v1, 0x7f0f092d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    const v1, 0x7f0f08b7

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    const v1, 0x7f0f092e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    const v1, 0x7f0f08b6

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0f092d

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "/ms/antiTheftMenu"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 223
    const/16 v0, 0x2b67

    if-ne p1, v0, :cond_0

    .line 224
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;->call(Landroid/content/Context;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f07da

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->setHasOptionsMenu(Z)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 85
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->c()V

    .line 86
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f0c014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->c()V

    .line 117
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/a;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0c014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 161
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/b;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :goto_0
    const v0, 0x7f0c014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f08b4

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f08b5

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
