.class final Lcom/facebook/h;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/m;


# direct methods
.method constructor <init>(Lcom/facebook/m;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/facebook/h;->a:Lcom/facebook/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/h;->a:Lcom/facebook/m;

    invoke-static {v0}, Lcom/facebook/c;->a(Lcom/facebook/m;)V

    .line 777
    return-void
.end method
