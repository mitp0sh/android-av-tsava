.class Lcom/dolphin/browser/addons/m;
.super Lcom/dolphin/browser/addons/aq;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/m;->a:Lcom/dolphin/browser/addons/i;

    .line 269
    invoke-direct {p0}, Lcom/dolphin/browser/addons/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dolphin/browser/addons/DownloadInfo;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/dolphin/browser/addons/m;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->f(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    return-void

    .line 285
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/ad;

    .line 286
    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/ad;->a(Lcom/dolphin/browser/addons/DownloadInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    .prologue
    .line 275
    iget-object v0, p0, Lcom/dolphin/browser/addons/m;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->f(Lcom/dolphin/browser/addons/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dolphin/browser/addons/ad;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 276
    invoke-interface/range {v1 .. v7}, Lcom/dolphin/browser/addons/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const/4 v0, 0x1

    goto :goto_0
.end method
