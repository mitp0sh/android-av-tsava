.class public Lcom/facebook/widget/v;
.super Ljava/lang/Object;
.source "GraphObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/widget/v;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/widget/w;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/widget/v;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/widget/w;->c:Lcom/facebook/widget/w;

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lcom/facebook/widget/w;->b:Lcom/facebook/widget/w;

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/facebook/widget/w;->a:Lcom/facebook/widget/w;

    goto :goto_0
.end method
