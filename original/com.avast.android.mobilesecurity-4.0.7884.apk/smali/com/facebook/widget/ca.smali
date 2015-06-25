.class Lcom/facebook/widget/ca;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/bx;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bx;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/widget/ca;->a:Lcom/facebook/widget/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/widget/ca;->a:Lcom/facebook/widget/bx;

    invoke-virtual {v0}, Lcom/facebook/widget/bx;->b()V

    .line 151
    return-void
.end method
