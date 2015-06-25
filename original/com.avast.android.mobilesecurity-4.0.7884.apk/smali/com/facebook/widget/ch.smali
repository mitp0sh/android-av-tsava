.class Lcom/facebook/widget/ch;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/cf;


# direct methods
.method constructor <init>(Lcom/facebook/widget/cf;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/widget/ch;->a:Lcom/facebook/widget/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/widget/ch;->a:Lcom/facebook/widget/cf;

    invoke-virtual {v0}, Lcom/facebook/widget/cf;->dismiss()V

    .line 358
    return-void
.end method
