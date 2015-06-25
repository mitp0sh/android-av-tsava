.class Lcom/facebook/b/bd;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/b/be;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V
    .locals 0

    .prologue
    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1442
    iput-object p1, p0, Lcom/facebook/b/bd;->a:Landroid/content/Context;

    .line 1443
    iput-object p2, p0, Lcom/facebook/b/bd;->b:Ljava/lang/String;

    .line 1444
    iput-object p3, p0, Lcom/facebook/b/bd;->c:Lcom/facebook/b/be;

    .line 1445
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/facebook/b/bd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/b/bd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/b/bd;->c:Lcom/facebook/b/be;

    invoke-static {v0, v1, v2}, Lcom/facebook/b/ao;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/be;)V

    .line 1450
    return-void
.end method
