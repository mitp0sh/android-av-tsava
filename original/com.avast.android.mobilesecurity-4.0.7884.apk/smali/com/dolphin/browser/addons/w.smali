.class Lcom/dolphin/browser/addons/w;
.super Ljava/lang/Object;
.source "Browser.java"

# interfaces
.implements Lcom/dolphin/browser/addons/bt;


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/w;->a:Lcom/dolphin/browser/addons/i;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dolphin/browser/addons/ax;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/dolphin/browser/addons/w;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->m(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/dolphin/browser/addons/bq;->a()Lcom/dolphin/browser/addons/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/dolphin/browser/addons/ax;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/dolphin/browser/addons/w;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->m(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/bq;->c(I)Lcom/dolphin/browser/addons/ax;

    move-result-object v0

    return-object v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/dolphin/browser/addons/w;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->m(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/dolphin/browser/addons/bq;->b()[I

    move-result-object v0

    return-object v0
.end method
