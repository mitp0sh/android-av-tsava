.class Lcom/dolphin/browser/addons/x;
.super Landroid/os/Handler;
.source "Browser.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/i;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/x;->a:Lcom/dolphin/browser/addons/i;

    .line 45
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dolphin/browser/addons/x;->a:Lcom/dolphin/browser/addons/i;

    invoke-static {v0, p1}, Lcom/dolphin/browser/addons/i;->a(Lcom/dolphin/browser/addons/i;Landroid/os/Message;)V

    .line 49
    return-void
.end method
