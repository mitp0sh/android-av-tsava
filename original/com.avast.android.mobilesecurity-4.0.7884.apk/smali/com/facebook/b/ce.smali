.class Lcom/facebook/b/ce;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# instance fields
.field final synthetic a:Lcom/facebook/b/cd;


# direct methods
.method constructor <init>(Lcom/facebook/b/cd;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/b/ce;->a:Lcom/facebook/b/cd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/b/ce;->a:Lcom/facebook/b/cd;

    invoke-virtual {v0, p1}, Lcom/facebook/b/cd;->a(Landroid/os/Message;)V

    .line 55
    return-void
.end method
