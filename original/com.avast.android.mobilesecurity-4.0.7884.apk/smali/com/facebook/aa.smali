.class abstract Lcom/facebook/aa;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/facebook/aa;->b:Lcom/facebook/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/aa;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/aa;->a:Ljava/util/Map;

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/facebook/aa;->a:Ljava/util/Map;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    return-void

    .line 555
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(Lcom/facebook/ab;)Z
.end method

.method b()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method
