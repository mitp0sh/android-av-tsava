.class final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/j;

.field final synthetic c:Lcom/facebook/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/j;Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/facebook/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/j;

    iput-object p3, p0, Lcom/facebook/g;->c:Lcom/facebook/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/g;->b:Lcom/facebook/j;

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/s;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/facebook/g;->c:Lcom/facebook/k;

    invoke-virtual {v0, v1}, Lcom/facebook/s;->a(Lcom/facebook/k;)V

    .line 710
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 711
    return-void
.end method
