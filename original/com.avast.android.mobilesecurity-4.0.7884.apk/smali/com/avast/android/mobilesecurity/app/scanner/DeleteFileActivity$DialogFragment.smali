.class public Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;
.super Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.source "DeleteFileActivity.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const v1, 0x7f0f07b9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v1

    const v2, 0x7f0f0805

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Leu/inmite/android/lib/dialogs/c;->a(Z)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    const v1, 0x7f0f07b0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/j;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/j;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    const v1, 0x7f0f05ac

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/i;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/i;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    const v1, 0x7f0f0313

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/h;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/h;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 107
    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 59
    check-cast p1, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    .line 60
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "DeleteFileActivity$DialogFragment onCancel()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->finish()V

    .line 66
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 67
    return-void
.end method
