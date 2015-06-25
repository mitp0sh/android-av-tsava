.class Lcom/facebook/widget/am;
.super Landroid/os/AsyncTask;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/b/cq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/widget/LoginButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/facebook/widget/am;->b:Lcom/facebook/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/widget/am;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/b/cq;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/widget/am;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Z)Lcom/facebook/b/cq;

    move-result-object v0

    .line 679
    return-object v0
.end method

.method protected a(Lcom/facebook/b/cq;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/facebook/widget/am;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/widget/LoginButton;Lcom/facebook/b/cq;)V

    .line 685
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/am;->a([Ljava/lang/Void;)Lcom/facebook/b/cq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 675
    check-cast p1, Lcom/facebook/b/cq;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/am;->a(Lcom/facebook/b/cq;)V

    return-void
.end method
