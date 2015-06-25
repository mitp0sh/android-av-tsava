.class Lcom/facebook/widget/an;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Lcom/facebook/br;


# instance fields
.field final synthetic a:Lcom/facebook/ch;

.field final synthetic b:Lcom/facebook/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/ch;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/widget/an;->a:Lcom/facebook/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/k;Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/widget/an;->a:Lcom/facebook/ch;

    iget-object v1, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/widget/LoginButton;)Lcom/facebook/b/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b/ci;->b()Lcom/facebook/ch;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/widget/LoginButton;Lcom/facebook/c/k;)Lcom/facebook/c/k;

    .line 770
    iget-object v0, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->b(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->b(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/au;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->c(Lcom/facebook/widget/LoginButton;)Lcom/facebook/c/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/au;->a(Lcom/facebook/c/k;)V

    .line 774
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/facebook/widget/an;->b:Lcom/facebook/widget/LoginButton;

    invoke-virtual {p2}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/as;->f()Lcom/facebook/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->a(Ljava/lang/Exception;)V

    .line 777
    :cond_1
    return-void
.end method
