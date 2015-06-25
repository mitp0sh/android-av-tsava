.class abstract Lcom/facebook/af;
.super Lcom/facebook/aa;
.source "AuthorizationClient.java"


# instance fields
.field final synthetic c:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/facebook/af;->c:Lcom/facebook/t;

    invoke-direct {p0, p1}, Lcom/facebook/aa;-><init>(Lcom/facebook/t;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 785
    if-nez p1, :cond_0

    .line 797
    :goto_0
    return v0

    .line 790
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/af;->c:Lcom/facebook/t;

    invoke-virtual {v1}, Lcom/facebook/t;->g()Lcom/facebook/ak;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/facebook/ak;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    const/4 v0, 0x1

    goto :goto_0

    .line 791
    :catch_0
    move-exception v1

    goto :goto_0
.end method
