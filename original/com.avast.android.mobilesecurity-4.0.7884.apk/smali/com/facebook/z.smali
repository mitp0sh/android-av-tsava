.class Lcom/facebook/z;
.super Lcom/facebook/widget/cj;
.source "AuthorizationClient.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 905
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/widget/cj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 906
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/widget/cf;
    .locals 6

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/facebook/z;->e()Landroid/os/Bundle;

    move-result-object v3

    .line 921
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v0, "client_id"

    invoke-virtual {p0}, Lcom/facebook/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v0, "response_type"

    const-string v1, "token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-boolean v0, p0, Lcom/facebook/z;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/de;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_0
    new-instance v0, Lcom/facebook/widget/cf;

    invoke-virtual {p0}, Lcom/facebook/z;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {p0}, Lcom/facebook/z;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/z;->f()Lcom/facebook/widget/cm;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/widget/cm;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/z;
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/facebook/z;->a:Ljava/lang/String;

    .line 910
    return-object p0
.end method

.method public a(Z)Lcom/facebook/z;
    .locals 0

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/facebook/z;->b:Z

    .line 915
    return-object p0
.end method
