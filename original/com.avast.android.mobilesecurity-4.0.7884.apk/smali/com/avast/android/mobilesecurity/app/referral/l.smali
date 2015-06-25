.class Lcom/avast/android/mobilesecurity/app/referral/l;
.super Ljava/lang/Object;
.source "ReferralContactsFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/l;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v1, "search"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/l;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/l;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 207
    :goto_0
    return v3

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/l;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/l;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method
