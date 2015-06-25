.class public abstract Lcom/avast/android/mobilesecurity/app/locking/c;
.super Lcom/avast/android/generic/ui/a;
.source "BlockCommonActivity.java"


# instance fields
.field protected a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

.field protected b:Landroid/os/Handler;

.field protected c:Lcom/avast/android/mobilesecurity/app/locking/core/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/generic/ui/a;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method protected f()V
    .locals 8

    .prologue
    .line 80
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/p;->b()V

    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 89
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->o:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const/4 v2, 0x0

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;->finish()V

    .line 98
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v0, "BlockCommonActivity"

    const-string v1, "Can\'t find app name."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;->e()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/c;->a(Z)V

    .line 42
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/d;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;-><init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    .line 44
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    .line 45
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;->a()V

    .line 46
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    .line 57
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/c;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void
.end method
