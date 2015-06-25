.class final Lcom/facebook/dg;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/bp;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/bp;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/dg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/dg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/dg;->c:Lcom/facebook/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/dg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/dg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/de;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/cd;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/facebook/dg;->c:Lcom/facebook/bp;

    if-eqz v1, :cond_0

    .line 329
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330
    new-instance v2, Lcom/facebook/dh;

    invoke-direct {v2, p0, v0}, Lcom/facebook/dh;-><init>(Lcom/facebook/dg;Lcom/facebook/cd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_0
    return-void
.end method
