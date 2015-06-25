.class Lcom/dolphin/browser/addons/k;
.super Lcom/dolphin/browser/addons/ah;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    .line 169
    invoke-direct {p0}, Lcom/dolphin/browser/addons/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->d(Lcom/dolphin/browser/addons/i;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->n(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->n(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-interface {v0, v1}, Lcom/dolphin/browser/addons/bp;->a(Lcom/dolphin/browser/addons/i;)V

    .line 181
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->b(Lcom/dolphin/browser/addons/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->c(Lcom/dolphin/browser/addons/i;)I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/dolphin/browser/addons/k;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->a(Lcom/dolphin/browser/addons/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
