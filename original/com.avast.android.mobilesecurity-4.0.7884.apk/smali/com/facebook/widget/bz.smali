.class Lcom/facebook/widget/bz;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/bx;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bx;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/widget/bz;->a:Lcom/facebook/widget/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/widget/bz;->a:Lcom/facebook/widget/bx;

    invoke-virtual {v0}, Lcom/facebook/widget/bx;->b()V

    .line 143
    return-void
.end method
