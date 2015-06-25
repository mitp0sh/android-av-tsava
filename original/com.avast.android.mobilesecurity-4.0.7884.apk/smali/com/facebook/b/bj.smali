.class Lcom/facebook/b/bj;
.super Lcom/facebook/widget/b;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/b",
        "<",
        "Lcom/facebook/b/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1358
    invoke-direct {p0, p1}, Lcom/facebook/widget/b;-><init>(Landroid/app/Activity;)V

    .line 1360
    iput-object p2, p0, Lcom/facebook/b/bj;->h:Ljava/lang/String;

    .line 1361
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<+",
            "Lcom/facebook/widget/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1365
    sget-object v0, Lcom/facebook/b/bk;->a:Lcom/facebook/b/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1372
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/b/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    return-object v0
.end method

.method public c()Lcom/facebook/widget/FacebookDialog$PendingCall;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/facebook/b/bj;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/facebook/b/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    invoke-virtual {p0}, Lcom/facebook/b/bj;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
