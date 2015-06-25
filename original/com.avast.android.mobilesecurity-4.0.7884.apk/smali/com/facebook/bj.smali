.class Lcom/facebook/bj;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bz;

.field final synthetic b:Lcom/facebook/bi;


# direct methods
.method constructor <init>(Lcom/facebook/bi;Lcom/facebook/bz;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/bj;->b:Lcom/facebook/bi;

    iput-object p2, p0, Lcom/facebook/bj;->a:Lcom/facebook/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/bj;->a:Lcom/facebook/bz;

    iget-object v1, p0, Lcom/facebook/bj;->b:Lcom/facebook/bi;

    invoke-static {v1}, Lcom/facebook/bi;->a(Lcom/facebook/bi;)Lcom/facebook/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/bj;->b:Lcom/facebook/bi;

    invoke-static {v2}, Lcom/facebook/bi;->b(Lcom/facebook/bi;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/bj;->b:Lcom/facebook/bi;

    invoke-static {v4}, Lcom/facebook/bi;->c(Lcom/facebook/bi;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/bz;->a(Lcom/facebook/bx;JJ)V

    .line 71
    return-void
.end method
