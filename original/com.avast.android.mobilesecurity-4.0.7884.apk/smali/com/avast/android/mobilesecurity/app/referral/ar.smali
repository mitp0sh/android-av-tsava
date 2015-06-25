.class Lcom/avast/android/mobilesecurity/app/referral/ar;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ar;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ar;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    .line 261
    return-void
.end method
