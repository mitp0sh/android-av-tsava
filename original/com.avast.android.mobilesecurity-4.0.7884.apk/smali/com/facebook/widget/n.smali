.class Lcom/facebook/widget/n;
.super Ljava/lang/Object;
.source "GraphObjectAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;

.field final synthetic b:Lcom/facebook/widget/m;


# direct methods
.method constructor <init>(Lcom/facebook/widget/m;Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/widget/n;->b:Lcom/facebook/widget/m;

    iput-object p2, p0, Lcom/facebook/widget/n;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/c;Lcom/facebook/c/c;)I
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/widget/n;->b:Lcom/facebook/widget/m;

    invoke-static {v0}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/n;->a:Ljava/text/Collator;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/c/c;Lcom/facebook/c/c;Ljava/util/Collection;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 483
    check-cast p1, Lcom/facebook/c/c;

    check-cast p2, Lcom/facebook/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/n;->a(Lcom/facebook/c/c;Lcom/facebook/c/c;)I

    move-result v0

    return v0
.end method
