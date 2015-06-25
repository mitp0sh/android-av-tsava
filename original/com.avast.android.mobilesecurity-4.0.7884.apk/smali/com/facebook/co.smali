.class Lcom/facebook/co;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/facebook/cw;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/cn;


# direct methods
.method constructor <init>(Lcom/facebook/cn;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1903
    iput-object p1, p0, Lcom/facebook/co;->b:Lcom/facebook/cn;

    iput-object p2, p0, Lcom/facebook/co;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/facebook/co;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/facebook/co;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1907
    return-void
.end method
