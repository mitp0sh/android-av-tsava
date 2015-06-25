.class Lcom/avast/android/mobilesecurity/ui/widget/av;
.super Ljava/lang/Object;
.source "ReportFrequencyRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/av;->a:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/av;->a:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/av;->a:Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;->a(Landroid/support/v4/app/FragmentManager;)Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;

    .line 59
    :cond_0
    return-void
.end method
