.class Lcom/dolphin/browser/addons/n;
.super Lcom/dolphin/browser/addons/bb;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    .line 347
    invoke-direct {p0}, Lcom/dolphin/browser/addons/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->o(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->o(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    invoke-interface {v0, v1}, Lcom/dolphin/browser/addons/bp;->a(Lcom/dolphin/browser/addons/i;)V

    .line 354
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->j(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    return-void

    .line 367
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/bv;

    .line 368
    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/bv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->i(Lcom/dolphin/browser/addons/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/dolphin/browser/addons/n;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->h(Lcom/dolphin/browser/addons/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
