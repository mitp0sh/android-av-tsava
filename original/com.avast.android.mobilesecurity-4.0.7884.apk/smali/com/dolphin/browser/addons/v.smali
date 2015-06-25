.class Lcom/dolphin/browser/addons/v;
.super Ljava/lang/Object;
.source "Browser.java"

# interfaces
.implements Lcom/dolphin/browser/addons/ae;


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/v;->a:Lcom/dolphin/browser/addons/i;

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dolphin/browser/addons/HistoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/dolphin/browser/addons/v;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->g(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dolphin/browser/addons/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dolphin/browser/addons/am;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/dolphin/browser/addons/v;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->g(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/y;->d(Lcom/dolphin/browser/addons/am;)V

    .line 521
    return-void
.end method

.method public b(Lcom/dolphin/browser/addons/am;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/dolphin/browser/addons/v;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0}, Lcom/dolphin/browser/addons/i;->g(Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dolphin/browser/addons/y;->c(Lcom/dolphin/browser/addons/am;)V

    .line 532
    return-void
.end method
