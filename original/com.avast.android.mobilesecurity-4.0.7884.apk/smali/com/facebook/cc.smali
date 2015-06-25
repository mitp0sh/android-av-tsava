.class Lcom/facebook/cc;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bt;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/cb;


# direct methods
.method constructor <init>(Lcom/facebook/cb;Lcom/facebook/bt;JJ)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/cc;->d:Lcom/facebook/cb;

    iput-object p2, p0, Lcom/facebook/cc;->a:Lcom/facebook/bt;

    iput-wide p3, p0, Lcom/facebook/cc;->b:J

    iput-wide p5, p0, Lcom/facebook/cc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/cc;->a:Lcom/facebook/bt;

    iget-wide v2, p0, Lcom/facebook/cc;->b:J

    iget-wide v4, p0, Lcom/facebook/cc;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/bt;->a(JJ)V

    .line 71
    return-void
.end method
