.class final Lmp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 918
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-virtual {v0, v1}, Lmp/MpActivity;->dismissDialog(I)V

    .line 919
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 935
    :goto_0
    :pswitch_0
    return-void

    .line 921
    :pswitch_1
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    :cond_0
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->m(Lmp/MpActivity;)Lmp/lib/es;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 925
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 927
    :cond_2
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 928
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->k(Lmp/MpActivity;)V

    goto :goto_0

    .line 932
    :pswitch_2
    iget-object v0, p0, Lmp/i;->a:Lmp/MpActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
