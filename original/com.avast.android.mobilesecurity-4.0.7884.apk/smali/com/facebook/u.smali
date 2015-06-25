.class Lcom/facebook/u;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/ak;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/u;->b:Lcom/facebook/t;

    iput-object p2, p0, Lcom/facebook/u;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/u;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/u;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    return-void
.end method
