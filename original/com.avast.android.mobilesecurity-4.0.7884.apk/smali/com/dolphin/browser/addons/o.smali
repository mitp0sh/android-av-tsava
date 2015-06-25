.class Lcom/dolphin/browser/addons/o;
.super Lcom/dolphin/browser/addons/bm;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/o;->a:Lcom/dolphin/browser/addons/i;

    .line 410
    invoke-direct {p0}, Lcom/dolphin/browser/addons/bm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dolphin/browser/addons/bf;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/dolphin/browser/addons/o;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->l(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    return-void

    .line 421
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/ca;

    .line 422
    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/ca;->a(Lcom/dolphin/browser/addons/bf;)V

    goto :goto_0
.end method

.method public a(Lcom/dolphin/browser/addons/bi;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/dolphin/browser/addons/o;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->l(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    return-void

    .line 414
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/ca;

    .line 415
    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/ca;->a(Lcom/dolphin/browser/addons/bi;)V

    goto :goto_0
.end method
