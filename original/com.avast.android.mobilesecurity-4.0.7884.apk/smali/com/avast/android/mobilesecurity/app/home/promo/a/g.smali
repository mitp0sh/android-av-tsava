.class Lcom/avast/android/mobilesecurity/app/home/promo/a/g;
.super Ljava/lang/Object;
.source "CleanerButtonDecorator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/promo/a/f;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/promo/a/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/g;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    const-string v0, "com.avast.android.cleaner"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.avast.android.cleaner"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/g;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/f;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/home/promo/a/f;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/aa;->l:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->n:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/g;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/f;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/home/promo/a/f;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/aa;->m:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 63
    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 67
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f0796

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0628

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
