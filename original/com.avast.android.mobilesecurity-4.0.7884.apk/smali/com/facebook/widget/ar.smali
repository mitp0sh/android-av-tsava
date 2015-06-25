.class Lcom/facebook/widget/ar;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ch;

.field final synthetic b:Lcom/facebook/widget/aq;


# direct methods
.method constructor <init>(Lcom/facebook/widget/aq;Lcom/facebook/ch;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/facebook/widget/ar;->b:Lcom/facebook/widget/aq;

    iput-object p2, p0, Lcom/facebook/widget/ar;->a:Lcom/facebook/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->i()V

    .line 826
    return-void
.end method
