.class final Lcom/facebook/d;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/c;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/c;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/d;->a:Lcom/facebook/c;

    iput-wide p2, p0, Lcom/facebook/d;->b:J

    iput-object p4, p0, Lcom/facebook/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/d;->a:Lcom/facebook/c;

    iget-wide v2, p0, Lcom/facebook/d;->b:J

    iget-object v1, p0, Lcom/facebook/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/c;->a(Lcom/facebook/c;JLjava/lang/String;)V

    .line 296
    return-void
.end method
