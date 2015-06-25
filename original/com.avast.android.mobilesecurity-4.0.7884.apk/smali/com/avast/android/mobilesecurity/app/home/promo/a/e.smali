.class Lcom/avast/android/mobilesecurity/app/home/promo/a/e;
.super Ljava/lang/Object;
.source "BatterySaverButtonDecorator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/promo/a/d;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/promo/a/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/e;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    const-string v0, "com.avast.android.batterysaver"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.avast.android.batterysaver"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/e;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/d;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/aa;->h:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/e;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/d;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/d;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aa;->i:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 64
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
