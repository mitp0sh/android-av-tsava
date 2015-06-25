.class Lcom/avast/android/mobilesecurity/app/scanner/bx;
.super Ljava/lang/Object;
.source "VirusShieldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->a()Lcom/avast/android/mobilesecurity/app/scanner/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->b(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->h(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;-><init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->h(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V

    .line 345
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->finish()V

    .line 346
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/e;->a()Lcom/avast/android/mobilesecurity/app/fileshield/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/fileshield/e;->b(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->a()Lcom/avast/android/mobilesecurity/app/fileshield/v;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->a()Lcom/avast/android/mobilesecurity/app/scanner/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->b(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bx;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/c/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method
