.class Lcom/avast/android/mobilesecurity/app/scanner/h;
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
    .line 98
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/h;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/h;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->setResult(I)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/h;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->finish()V

    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/h;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity;->finish()V

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/h;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeleteFileActivity$DialogFragment;->dismiss()V

    .line 105
    return-void
.end method
