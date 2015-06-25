.class Lcom/facebook/widget/ao;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Lcom/facebook/cx;


# instance fields
.field final synthetic a:Lcom/facebook/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/facebook/widget/ao;->a:Lcom/facebook/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/am;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lcom/facebook/widget/ao;-><init>(Lcom/facebook/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/facebook/widget/ao;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->j(Lcom/facebook/widget/LoginButton;)V

    .line 886
    iget-object v0, p0, Lcom/facebook/widget/ao;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->k(Lcom/facebook/widget/LoginButton;)V

    .line 890
    iget-object v0, p0, Lcom/facebook/widget/ao;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/ap;->e(Lcom/facebook/widget/ap;)Lcom/facebook/cx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/facebook/widget/ao;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/ap;->e(Lcom/facebook/widget/ap;)Lcom/facebook/cx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cx;->a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    if-eqz p3, :cond_0

    .line 893
    iget-object v0, p0, Lcom/facebook/widget/ao;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0, p3}, Lcom/facebook/widget/LoginButton;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
