.class final Lcom/facebook/e;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 661
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/l;->b:Lcom/facebook/l;

    if-eq v0, v1, :cond_0

    .line 662
    sget-object v0, Lcom/facebook/m;->b:Lcom/facebook/m;

    invoke-static {v0}, Lcom/facebook/c;->a(Lcom/facebook/m;)V

    .line 664
    :cond_0
    return-void
.end method
