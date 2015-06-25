.class Lcom/facebook/b/ck;
.super Landroid/content/BroadcastReceiver;
.source "SessionTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/b/ci;


# direct methods
.method private constructor <init>(Lcom/facebook/b/ci;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/b/ck;->a:Lcom/facebook/b/ci;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/ci;Lcom/facebook/b/cj;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/b/ck;-><init>(Lcom/facebook/b/ci;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/facebook/b/ck;->a:Lcom/facebook/b/ci;

    invoke-static {v1}, Lcom/facebook/b/ci;->a(Lcom/facebook/b/ci;)Lcom/facebook/cx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ch;->a(Lcom/facebook/cx;)V

    .line 217
    :cond_0
    return-void
.end method
