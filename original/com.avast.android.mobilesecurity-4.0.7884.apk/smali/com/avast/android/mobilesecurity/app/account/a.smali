.class Lcom/avast/android/mobilesecurity/app/account/a;
.super Ljava/lang/Object;
.source "AccountReportFrequencyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/account/a;->a:Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/a;->a:Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/a;->a:Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/ai;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/a;->a:Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 67
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/a;->a:Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportFrequencyDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a(Landroid/content/Context;)V

    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    return-void
.end method
