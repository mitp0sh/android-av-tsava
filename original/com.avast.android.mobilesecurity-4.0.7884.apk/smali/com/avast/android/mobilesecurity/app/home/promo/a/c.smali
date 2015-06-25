.class Lcom/avast/android/mobilesecurity/app/home/promo/a/c;
.super Ljava/lang/Object;
.source "AntiTheftButtonDecorator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/promo/a/b;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/promo/a/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/b;

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
    invoke-static {v1}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v2, "com.avast.android.antitheft_setup"

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuActivity;->call(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/b;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->d:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.avast.android.antitheft_setup"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 67
    const-string v2, "ignorePwd"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/b;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/b;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/aa;->d:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/promo/a/c;->a:Lcom/avast/android/mobilesecurity/app/home/promo/a/b;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/promo/a/b;->a:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aa;->e:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 74
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
