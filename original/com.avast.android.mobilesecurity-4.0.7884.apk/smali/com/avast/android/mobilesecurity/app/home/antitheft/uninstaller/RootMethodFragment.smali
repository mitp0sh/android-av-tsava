.class public Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "RootMethodFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->d:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->g:Z

    .line 63
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->e:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V
    .locals 7

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v5

    .line 158
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 160
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Landroid/content/Context;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Landroid/app/ProgressDialog;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x7f0f0369

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 273
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 276
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f0f078c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 278
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v4, v0}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 282
    :cond_1
    const v0, 0x7f0f0257

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f07b0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f05ac

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    invoke-virtual {v0, p0, p5}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, p1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, p2}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, p3}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, p4}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Z)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0f078e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 291
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x7f0f078c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v5, v0}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    :cond_1
    const v0, 0x7f0f0257

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f07b0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f05ac

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/avast/android/mobilesecurity/Application;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->d()V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 206
    const v0, 0x7f0f0257

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f06bf

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f0382

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f0222

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/h;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Landroid/content/Context;Landroid/app/ProgressDialog;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 269
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootFinishedActivity;->call(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const v0, 0x7f0f0257

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f:Ljava/lang/String;

    const v0, 0x7f0f07b0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0f05ac

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .prologue
    .line 340
    packed-switch p1, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 342
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/j;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/j/b;->a(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c()V

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c()V

    goto :goto_0

    .line 356
    :pswitch_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->j(Landroid/content/Context;)V

    .line 357
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "/ms/antiTheftUninstall/rootMethod"

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 364
    packed-switch p1, :pswitch_data_0

    .line 378
    :goto_0
    :pswitch_0
    return-void

    .line 366
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    sget-object v1, Lcom/avast/android/generic/j/a;->a:Lcom/avast/android/generic/j/a;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a(Lcom/avast/android/generic/util/av;Lcom/avast/android/generic/j/a;)V

    goto :goto_0

    .line 375
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f()V

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 68
    const v0, 0x7f0300d9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 69
    const v0, 0x7f0c0268

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    const v1, 0x7f0c0269

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    const v2, 0x7f0c026d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a:Landroid/widget/Button;

    .line 73
    const v2, 0x7f0c014c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b:Landroid/widget/Button;

    .line 75
    const v2, 0x7f0c026a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 76
    const v2, 0x7f0c026b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 77
    const v2, 0x7f0c026c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 79
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 80
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2, v6}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 81
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 82
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 84
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 85
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 86
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v4, 0x7f0f0673

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v4, 0x7f0f0675

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v4, 0x7f0f067a

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v4, 0x7f0f067b

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 93
    invoke-static {v6}, Lcom/avast/android/mobilesecurity/Application;->c(Z)V

    .line 95
    const v2, 0x7f0f0785

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f0f0786

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f0f078b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->e:Ljava/lang/String;

    .line 98
    const v0, 0x7f0f066d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b:Landroid/widget/Button;

    const v1, 0x7f0f0782

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0f0632

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/b;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/c;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/c;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->a:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/d;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/e;-><init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-object v3
.end method
