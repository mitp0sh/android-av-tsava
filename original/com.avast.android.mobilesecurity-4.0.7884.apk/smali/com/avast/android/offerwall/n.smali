.class Lcom/avast/android/offerwall/n;
.super Ljava/lang/Object;
.source "OfferwallWebFragment.java"

# interfaces
.implements Lcom/avast/android/offerwall/g;


# instance fields
.field final synthetic a:Lcom/avast/android/offerwall/OfferwallWebFragment;


# direct methods
.method private constructor <init>(Lcom/avast/android/offerwall/OfferwallWebFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/offerwall/OfferwallWebFragment;Lcom/avast/android/offerwall/l;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/avast/android/offerwall/n;-><init>(Lcom/avast/android/offerwall/OfferwallWebFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 266
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->g(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/avast/android/offerwall/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "market"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    :cond_0
    invoke-static {}, Lcom/avast/android/offerwall/a;->b()Lcom/avast/android/offerwall/k;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/avast/android/offerwall/k;->g(Ljava/lang/String;)V

    .line 274
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->startActivity(Landroid/content/Intent;)V

    .line 281
    :cond_1
    :goto_0
    return v5

    .line 278
    :cond_2
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v1

    const-string v2, "Unsupported scheme in safeOpen. \"%s\""

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/avast/android/offerwall/j;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->f(Lcom/avast/android/offerwall/OfferwallWebFragment;)V

    .line 262
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->g(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->g(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avast/android/offerwall/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->e(Lcom/avast/android/offerwall/OfferwallWebFragment;)V

    .line 301
    invoke-static {}, Lcom/avast/android/offerwall/a;->b()Lcom/avast/android/offerwall/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avast/android/offerwall/k;->g(I)V

    .line 303
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->g(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->g(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avast/android/offerwall/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-virtual {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/avast/android/offerwall/n;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->h(Lcom/avast/android/offerwall/OfferwallWebFragment;)V

    .line 292
    invoke-static {}, Lcom/avast/android/offerwall/a;->b()Lcom/avast/android/offerwall/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/offerwall/k;->e()V

    .line 294
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
