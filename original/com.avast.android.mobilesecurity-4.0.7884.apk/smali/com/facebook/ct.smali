.class public final Lcom/facebook/ct;
.super Lcom/facebook/cn;
.source "Session.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2234
    invoke-direct {p0, p1}, Lcom/facebook/cn;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2235
    invoke-virtual {p0, p2}, Lcom/facebook/ct;->a(Ljava/util/List;)Lcom/facebook/cn;

    .line 2236
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/facebook/cx;)Lcom/facebook/cn;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0, p1}, Lcom/facebook/ct;->b(Lcom/facebook/cx;)Lcom/facebook/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/da;)Lcom/facebook/cn;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0, p1}, Lcom/facebook/ct;->b(Lcom/facebook/da;)Lcom/facebook/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/db;)Lcom/facebook/cn;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0, p1}, Lcom/facebook/ct;->b(Lcom/facebook/db;)Lcom/facebook/ct;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/cx;)Lcom/facebook/ct;
    .locals 0

    .prologue
    .line 2269
    invoke-super {p0, p1}, Lcom/facebook/cn;->a(Lcom/facebook/cx;)Lcom/facebook/cn;

    .line 2270
    return-object p0
.end method

.method public final b(Lcom/facebook/da;)Lcom/facebook/ct;
    .locals 0

    .prologue
    .line 2307
    invoke-super {p0, p1}, Lcom/facebook/cn;->a(Lcom/facebook/da;)Lcom/facebook/cn;

    .line 2308
    return-object p0
.end method

.method public final b(Lcom/facebook/db;)Lcom/facebook/ct;
    .locals 0

    .prologue
    .line 2282
    invoke-super {p0, p1}, Lcom/facebook/cn;->a(Lcom/facebook/db;)Lcom/facebook/cn;

    .line 2283
    return-object p0
.end method

.method g()Lcom/facebook/ab;
    .locals 2

    .prologue
    .line 2313
    invoke-super {p0}, Lcom/facebook/cn;->g()Lcom/facebook/ab;

    move-result-object v0

    .line 2314
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ab;->a(Z)V

    .line 2315
    return-object v0
.end method
