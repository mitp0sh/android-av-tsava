.class final Lmp/lib/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    const-string v1, "Confirm clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->f(Lmp/lib/cg;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setup_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_1
    invoke-static {v1, v0}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 252
    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 255
    :pswitch_1
    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 256
    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lmp/lib/cu;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
