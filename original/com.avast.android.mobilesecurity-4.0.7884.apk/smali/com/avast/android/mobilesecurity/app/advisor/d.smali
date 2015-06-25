.class Lcom/avast/android/mobilesecurity/app/advisor/d;
.super Landroid/content/BroadcastReceiver;
.source "AdrepGroupsFragment.java"


# instance fields
.field final synthetic a:Landroid/support/v4/a/s;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;Landroid/support/v4/a/s;Landroid/widget/ListView;IJ)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->a:Landroid/support/v4/a/s;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->b:Landroid/widget/ListView;

    iput p4, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->c:I

    iput-wide p5, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->d:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->a:Landroid/support/v4/a/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;)Lcom/avast/android/mobilesecurity/app/advisor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/e;->notifyDataSetChanged()V

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->b:Landroid/widget/ListView;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->c:I

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->d:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;Landroid/widget/ListView;IJ)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v1, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->mReferralInfoLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ad;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/d;->e:Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ad;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method
