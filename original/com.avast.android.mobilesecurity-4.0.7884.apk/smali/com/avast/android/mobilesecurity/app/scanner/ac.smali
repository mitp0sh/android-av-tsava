.class Lcom/avast/android/mobilesecurity/app/scanner/ac;
.super Ljava/lang/Object;
.source "ReportDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ac;->a:Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ac;->a:Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->d(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ac;->a:Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->d(Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ad;->a()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ac;->a:Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->dismiss()V

    .line 151
    return-void
.end method
