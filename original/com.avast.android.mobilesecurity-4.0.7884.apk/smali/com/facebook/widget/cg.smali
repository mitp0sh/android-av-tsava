.class Lcom/facebook/widget/cg;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/cf;


# direct methods
.method constructor <init>(Lcom/facebook/widget/cf;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/widget/cg;->a:Lcom/facebook/widget/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/widget/cg;->a:Lcom/facebook/widget/cf;

    invoke-virtual {v0}, Lcom/facebook/widget/cf;->dismiss()V

    .line 221
    return-void
.end method
