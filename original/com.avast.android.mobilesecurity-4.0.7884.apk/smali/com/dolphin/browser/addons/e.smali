.class Lcom/dolphin/browser/addons/e;
.super Landroid/os/Handler;
.source "AddonService.java"


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/b;


# direct methods
.method private constructor <init>(Lcom/dolphin/browser/addons/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/dolphin/browser/addons/e;->a:Lcom/dolphin/browser/addons/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dolphin/browser/addons/b;Lcom/dolphin/browser/addons/e;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/dolphin/browser/addons/e;-><init>(Lcom/dolphin/browser/addons/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dolphin/browser/addons/e;->a:Lcom/dolphin/browser/addons/b;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/dolphin/browser/addons/b;->a(Lcom/dolphin/browser/addons/b;I)V

    .line 69
    iget-object v0, p0, Lcom/dolphin/browser/addons/e;->a:Lcom/dolphin/browser/addons/b;

    invoke-static {v0}, Lcom/dolphin/browser/addons/b;->b(Lcom/dolphin/browser/addons/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/dolphin/browser/addons/e;->a:Lcom/dolphin/browser/addons/b;

    invoke-static {v1}, Lcom/dolphin/browser/addons/b;->d(Lcom/dolphin/browser/addons/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/i;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/dolphin/browser/addons/e;->a:Lcom/dolphin/browser/addons/b;

    invoke-static {v1, p1, v0}, Lcom/dolphin/browser/addons/b;->a(Lcom/dolphin/browser/addons/b;Landroid/os/Message;Lcom/dolphin/browser/addons/i;)V

    .line 73
    :cond_0
    return-void
.end method
