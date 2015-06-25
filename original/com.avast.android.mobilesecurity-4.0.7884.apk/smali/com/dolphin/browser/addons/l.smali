.class Lcom/dolphin/browser/addons/l;
.super Lcom/dolphin/browser/addons/al;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/l;->a:Lcom/dolphin/browser/addons/i;

    .line 226
    invoke-direct {p0}, Lcom/dolphin/browser/addons/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/dolphin/browser/addons/l;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->e(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 230
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/cd;

    .line 231
    invoke-interface {v0}, Lcom/dolphin/browser/addons/cd;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/dolphin/browser/addons/l;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->e(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    return-void

    .line 237
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/cd;

    .line 238
    invoke-interface {v0}, Lcom/dolphin/browser/addons/cd;->a()V

    goto :goto_0
.end method
