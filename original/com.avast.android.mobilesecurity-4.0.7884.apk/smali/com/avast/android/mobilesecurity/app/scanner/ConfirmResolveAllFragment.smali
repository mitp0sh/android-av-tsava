.class public Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;
.super Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;
.source "ConfirmResolveAllFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;-><init>()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.avast.android.mobilesecurity.app.scanner.APPS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.avast.android.mobilesecurity.app.scanner.FILES"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 117
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.avast.android.mobilesecurity.app.scanner.IGNORE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 119
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->b:Landroid/widget/TextView;

    const v6, 0x7f0e0010

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v0, v7}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->b:Landroid/widget/TextView;

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->d:Landroid/widget/TextView;

    const v5, 0x7f0e0012

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v3, v6}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->d:Landroid/widget/TextView;

    if-lez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->e:Landroid/widget/TextView;

    const v3, 0x7f0e0018

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->e:Landroid/widget/TextView;

    if-lez v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_1

    :cond_2
    move v1, v2

    .line 124
    goto :goto_2
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030066

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->a:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->b:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->d:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->e:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0f0664

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    const v1, 0x7f0f07b0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/f;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/f;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    const v1, 0x7f0f05ac

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/e;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/e;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 111
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "/ms/scanner/confirmResolveAll"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->a()V

    .line 69
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onPause()V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->onResume()V

    .line 79
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/scanner/g;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "fragment must implement ResolveAllConfirmationListener"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedStyledDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 63
    return-void
.end method
