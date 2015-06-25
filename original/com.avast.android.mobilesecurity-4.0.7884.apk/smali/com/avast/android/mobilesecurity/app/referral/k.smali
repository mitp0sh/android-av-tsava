.class Lcom/avast/android/mobilesecurity/app/referral/k;
.super Ljava/lang/Object;
.source "ReferralContactsFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/k;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/k;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/k;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 188
    return v3
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method
