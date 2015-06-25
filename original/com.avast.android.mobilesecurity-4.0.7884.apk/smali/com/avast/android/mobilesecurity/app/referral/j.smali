.class Lcom/avast/android/mobilesecurity/app/referral/j;
.super Ljava/lang/Object;
.source "ReferralContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/j;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/j;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/j;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/j;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    aput-object v0, v2, v1

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/j;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Landroid/support/v4/app/FragmentManager;[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;)V

    .line 152
    return-void
.end method
