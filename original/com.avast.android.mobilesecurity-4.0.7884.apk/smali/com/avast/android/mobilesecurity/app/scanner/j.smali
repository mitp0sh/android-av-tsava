.class Lcom/avast/android/mobilesecurity/app/scanner/j;
.super Ljava/lang/Object;
.source "DeleteFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/j;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/j;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->b(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;)V

    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/j;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->setResult(I)V

    .line 83
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/j;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->finish()V

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/j;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->dismiss()V

    .line 85
    return-void
.end method
