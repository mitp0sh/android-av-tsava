.class final Lcom/facebook/i;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Lcom/facebook/bp;


# instance fields
.field final synthetic a:Lcom/facebook/j;

.field final synthetic b:Lcom/facebook/Request;

.field final synthetic c:Lcom/facebook/s;

.field final synthetic d:Lcom/facebook/o;


# direct methods
.method constructor <init>(Lcom/facebook/j;Lcom/facebook/Request;Lcom/facebook/s;Lcom/facebook/o;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/facebook/i;->a:Lcom/facebook/j;

    iput-object p2, p0, Lcom/facebook/i;->b:Lcom/facebook/Request;

    iput-object p3, p0, Lcom/facebook/i;->c:Lcom/facebook/s;

    iput-object p4, p0, Lcom/facebook/i;->d:Lcom/facebook/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cd;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lcom/facebook/i;->a:Lcom/facebook/j;

    iget-object v1, p0, Lcom/facebook/i;->b:Lcom/facebook/Request;

    iget-object v2, p0, Lcom/facebook/i;->c:Lcom/facebook/s;

    iget-object v3, p0, Lcom/facebook/i;->d:Lcom/facebook/o;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/c;->a(Lcom/facebook/j;Lcom/facebook/Request;Lcom/facebook/cd;Lcom/facebook/s;Lcom/facebook/o;)V

    .line 890
    return-void
.end method
