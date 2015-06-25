.class Lcom/facebook/widget/ck;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/facebook/widget/ck",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ch;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/facebook/widget/cm;

.field private g:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/widget/ck;->e:I

    .line 532
    if-nez p2, :cond_0

    .line 533
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 535
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iput-object p2, p0, Lcom/facebook/widget/ck;->c:Ljava/lang/String;

    .line 538
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/widget/ck;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lcom/facebook/widget/ck;->a:Landroid/content/Context;

    .line 606
    iput-object p2, p0, Lcom/facebook/widget/ck;->d:Ljava/lang/String;

    .line 607
    if-eqz p3, :cond_0

    .line 608
    iput-object p3, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/widget/cf;
    .locals 6

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/widget/ck;->b:Lcom/facebook/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ck;->b:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/widget/ck;->b:Lcom/facebook/ch;

    invoke-virtual {v2}, Lcom/facebook/ch;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/widget/ck;->b:Lcom/facebook/ch;

    invoke-virtual {v2}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_0
    new-instance v0, Lcom/facebook/widget/cf;

    iget-object v1, p0, Lcom/facebook/widget/ck;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/widget/ck;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/widget/ck;->e:I

    iget-object v5, p0, Lcom/facebook/widget/ck;->f:Lcom/facebook/widget/cm;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/widget/cm;)V

    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/widget/ck;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/widget/cm;)Lcom/facebook/widget/ck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/cm;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 561
    iput-object p1, p0, Lcom/facebook/widget/ck;->f:Lcom/facebook/widget/cm;

    .line 564
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/widget/ck;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/widget/ck;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/facebook/widget/ck;->e:I

    return v0
.end method

.method protected e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/widget/ck;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method protected f()Lcom/facebook/widget/cm;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/widget/ck;->f:Lcom/facebook/widget/cm;

    return-object v0
.end method
