.class Lcom/d/b/p;
.super Ljava/lang/Object;
.source "ConnectionPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/b/o;


# direct methods
.method constructor <init>(Lcom/d/b/o;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/d/b/p;->a:Lcom/d/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/d/b/p;->a:Lcom/d/b/o;

    invoke-static {v0}, Lcom/d/b/o;->a(Lcom/d/b/o;)V

    .line 98
    return-void
.end method
