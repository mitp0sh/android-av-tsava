.class public abstract Lcom/avast/android/billing/internal/util/ga/TrackedFragment;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "TrackedFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->b()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "titleResourceId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/billing/ui/b/a;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/ui/b/a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/billing/ui/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 91
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/ga/TrackedFragment;->d()V

    .line 48
    return-void
.end method
