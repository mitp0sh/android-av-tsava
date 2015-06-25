.class Lcom/avast/android/mobilesecurity/app/home/al;
.super Ljava/lang/Object;
.source "HomeShieldsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/aj;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/ak;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/ak;Lcom/avast/android/mobilesecurity/app/home/aj;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/al;->a:Lcom/avast/android/mobilesecurity/app/home/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->a:Lcom/avast/android/mobilesecurity/app/home/aj;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/aj;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->c:Lcom/avast/android/mobilesecurity/util/al;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/al;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/app/home/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/app/home/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/ai;->d()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->a(Landroid/content/Context;)V

    .line 213
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->a:Lcom/avast/android/mobilesecurity/app/home/aj;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->a:Lcom/avast/android/mobilesecurity/util/al;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/al;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/al;->b:Lcom/avast/android/mobilesecurity/app/home/ak;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ak;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->b:Lcom/avast/android/mobilesecurity/util/al;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/al;)V

    goto :goto_0
.end method
