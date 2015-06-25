.class public abstract Lcom/facebook/widget/b;
.super Ljava/lang/Object;
.source "FacebookDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/facebook/widget/b",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field protected d:Landroid/support/v4/app/Fragment;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/b;->f:Ljava/util/HashMap;

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/b;->g:Ljava/util/HashMap;

    .line 586
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iput-object p1, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    .line 589
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/b;->b:Ljava/lang/String;

    .line 590
    new-instance v0, Lcom/facebook/widget/FacebookDialog$PendingCall;

    const v1, 0xfacf

    invoke-direct {v0, v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 591
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 801
    return-object p1
.end method

.method protected abstract a()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<+",
            "Lcom/facebook/widget/e;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b()Landroid/os/Bundle;
.end method

.method public f()Lcom/facebook/widget/FacebookDialog;
    .locals 6

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/facebook/widget/b;->i()V

    .line 645
    invoke-virtual {p0}, Lcom/facebook/widget/b;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/FacebookDialog;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 646
    iget-object v0, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/widget/b;->a()Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/widget/FacebookDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/widget/FacebookDialog;->a(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v3

    .line 650
    invoke-static {v3}, Lcom/facebook/b/bw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/facebook/widget/b;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 658
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/widget/b;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 665
    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/b;->d:Landroid/support/v4/app/Fragment;

    const-string v3, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/facebook/widget/FacebookDialog;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/widget/FacebookDialog;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Unable to create Intent; this likely means the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-static {v1, v0}, Lcom/facebook/widget/FacebookDialog$PendingCall;->a(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/content/Intent;)V

    .line 676
    new-instance v0, Lcom/facebook/widget/FacebookDialog;

    iget-object v1, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/widget/b;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {p0}, Lcom/facebook/widget/b;->j()Lcom/facebook/widget/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/FacebookDialog;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/f;Lcom/facebook/widget/a;)V

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0}, Lcom/facebook/widget/b;->a()Ljava/util/EnumSet;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/e;

    .line 690
    invoke-interface {v0}, Lcom/facebook/widget/e;->name()Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-interface {v0}, Lcom/facebook/widget/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 695
    :goto_0
    iget-object v3, p0, Lcom/facebook/widget/b;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/b/cp;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/b/cp;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_1
    return-object v1

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/b;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 704
    invoke-static {}, Lcom/facebook/b/bw;->a()I

    move-result v3

    .line 705
    iget-object v4, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v5}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/widget/b;->e:Ljava/lang/String;

    invoke-static {v4, v5, v3, v6, v2}, Lcom/facebook/b/cg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 711
    if-eqz v2, :cond_0

    .line 717
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 718
    invoke-static {}, Lcom/facebook/b/cg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 724
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/widget/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/facebook/widget/b;->a()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->a(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method j()Lcom/facebook/widget/f;
    .locals 1

    .prologue
    .line 742
    new-instance v0, Lcom/facebook/widget/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/c;-><init>(Lcom/facebook/widget/b;)V

    return-object v0
.end method
