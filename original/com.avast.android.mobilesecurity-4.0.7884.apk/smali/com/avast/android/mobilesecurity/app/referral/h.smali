.class Lcom/avast/android/mobilesecurity/app/referral/h;
.super Ljava/lang/Object;
.source "PhoneNumberSelectionDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/h;->a:Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/h;->a:Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;

    invoke-static {v0, p3}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;I)I

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/h;->a:Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->dismiss()V

    .line 120
    return-void
.end method
