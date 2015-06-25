.class public Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;
.super Lcom/avast/android/mobilesecurity/app/locking/c;
.source "BlockGestureActivity.java"


# instance fields
.field private h:Lcom/avast/android/mobilesecurity/ui/LockPatternView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->h:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->h:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/d;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setOnPatternListener(Lcom/avast/android/mobilesecurity/ui/e;)V

    .line 90
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/e;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->h:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V

    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/f;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->h:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->setRequestedOrientation(I)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/c;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->setRequestedOrientation(I)V

    .line 49
    :cond_0
    return-void
.end method
