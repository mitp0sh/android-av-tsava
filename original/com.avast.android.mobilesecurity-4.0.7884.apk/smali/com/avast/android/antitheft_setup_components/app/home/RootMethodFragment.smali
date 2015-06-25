.class public Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "RootMethodFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->f:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V

    return-void
.end method

.method private a(Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V
    .locals 7

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_installing:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v5

    .line 239
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 240
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/aa;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/antitheft_setup_components/app/home/aa;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Landroid/content/Context;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Landroid/app/ProgressDialog;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 307
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_0
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_updatezip_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_unknown_reason:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_updatezip_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_yes:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_no:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, p0, v3}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 327
    :cond_0
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_direct_failed:I

    new-array v1, v4, [Ljava/lang/Object;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_unknown_reason:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_direct_failed:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_yes:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_no:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/avast/android/generic/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_installing:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/avast/android/antitheft_setup_components/app/home/y;

    invoke-direct {v3, p0, v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/y;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Landroid/content/Context;Landroid/app/ProgressDialog;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_select_update_zip_format:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_edify:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_amend:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_rommanager_found:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_yes:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_no:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AvastAntiTheftInstaller.temp.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;->c()V

    .line 352
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedWizardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g()V

    return-void
.end method

.method static synthetic h(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_root_method:I

    return v0
.end method

.method public a_(I)V
    .locals 2

    .prologue
    .line 365
    packed-switch p1, :pswitch_data_0

    .line 386
    :goto_0
    return-void

    .line 367
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c()V

    goto :goto_0

    .line 370
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c()V

    goto :goto_0

    .line 373
    :pswitch_2
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/avast/android/antitheft_setup_components/app/home/ac;

    invoke-direct {v1, p0}, Lcom/avast/android/antitheft_setup_components/app/home/ac;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/j/b;->a(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V

    goto :goto_0

    .line 381
    :pswitch_3
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->j(Landroid/content/Context;)V

    .line 382
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;->c()V

    .line 383
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "/ms/antiTheftSetup/rootMethod"

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 390
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_0
    :pswitch_0
    return-void

    .line 396
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    sget-object v1, Lcom/avast/android/generic/j/a;->a:Lcom/avast/android/generic/j/a;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V

    goto :goto_0

    .line 399
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g()V

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    sget v0, Lcom/avast/android/antitheft_setup_components/e;->fragment_root_method:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a:Landroid/widget/Button;

    .line 70
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->b:Landroid/widget/Button;

    .line 72
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->cb_root_directWrite:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 74
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_directWrite:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_directWrite_desc:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 78
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 80
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->cb_root_updateZip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 82
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_updateZip:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_updateZip_desc:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 86
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 88
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->cb_root_cyanogenMod:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 89
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_cyanogenMod:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_cyanogenMod_desc:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/ap;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 98
    invoke-static {v4}, Lcom/avast/android/generic/b;->c(Z)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/u;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/u;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 116
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/v;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/v;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 132
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/w;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/w;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->b:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/x;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/x;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-object v1
.end method
