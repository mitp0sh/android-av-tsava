.class Lcom/avast/android/mobilesecurity/app/referral/m;
.super Landroid/os/Handler;
.source "ReferralContactsFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;I)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/m;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/referral/m;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/m;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->d(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/referral/m;->a:I

    new-instance v3, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/referral/m;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Lcom/avast/android/mobilesecurity/app/referral/n;

    move-result-object v4

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/referral/m;->a:I

    invoke-virtual {v4, v5}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(I)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    :cond_0
    return-void
.end method
