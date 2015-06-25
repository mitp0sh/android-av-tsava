.class final Lmp/v;
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
    .line 251
    iput-object p1, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lmp/v;->a:Lmp/MpActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmp/MpActivity;->dismissDialog(I)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    :goto_0
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Lmp/v;->a:Lmp/MpActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 259
    const-string v0, "Payment confirmation accepted"

    iget-object v1, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    iget-object v0, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->k(Lmp/MpActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmp/v;->a:Lmp/MpActivity;

    iget-object v1, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->a(Lmp/lib/model/n;)V

    goto :goto_0

    .line 263
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    .line 264
    const-string v0, "Payment confirmation declined"

    iget-object v1, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    const-string v0, "Payment declined"

    iget-object v1, p0, Lmp/v;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
