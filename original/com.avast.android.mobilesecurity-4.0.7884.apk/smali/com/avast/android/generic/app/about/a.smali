.class Lcom/avast/android/generic/app/about/a;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/avast/android/generic/app/about/a;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/avast/android/generic/app/about/a;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/about/AboutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "community_iq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "community_iq"

    iget-object v2, p0, Lcom/avast/android/generic/app/about/a;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/AboutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "community_iq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/app/about/a;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/app/about/FeedbackActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 217
    return-void
.end method
