.class Lcom/dolphin/browser/addons/p;
.super Lcom/dolphin/browser/addons/bo;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/p;->a:Lcom/dolphin/browser/addons/i;

    .line 429
    invoke-direct {p0}, Lcom/dolphin/browser/addons/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dolphin/browser/addons/bi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/dolphin/browser/addons/p;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->k(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    return-void

    .line 444
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/cb;

    .line 445
    invoke-interface {v0, p1, p2}, Lcom/dolphin/browser/addons/cb;->b(Lcom/dolphin/browser/addons/bi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/dolphin/browser/addons/bi;Lcom/dolphin/browser/addons/ar;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/dolphin/browser/addons/p;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->k(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 434
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/cb;

    .line 435
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dolphin/browser/addons/cb;->a(Lcom/dolphin/browser/addons/bi;Lcom/dolphin/browser/addons/ar;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/dolphin/browser/addons/bi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/dolphin/browser/addons/p;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->k(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    return-void

    .line 451
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/cb;

    .line 452
    invoke-interface {v0, p1, p2}, Lcom/dolphin/browser/addons/cb;->a(Lcom/dolphin/browser/addons/bi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/dolphin/browser/addons/bi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/dolphin/browser/addons/p;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->k(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    return-void

    .line 458
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/cb;

    .line 459
    invoke-interface {v0, p1, p2}, Lcom/dolphin/browser/addons/cb;->c(Lcom/dolphin/browser/addons/bi;Ljava/lang/String;)V

    goto :goto_0
.end method
