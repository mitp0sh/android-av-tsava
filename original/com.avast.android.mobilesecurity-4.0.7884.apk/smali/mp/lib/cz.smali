.class final Lmp/lib/cz;
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
    .line 724
    iput-object p1, p0, Lmp/lib/cz;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 733
    :goto_0
    return-void

    .line 730
    :pswitch_0
    iget-object v0, p0, Lmp/lib/cz;->a:Lmp/lib/cg;

    const-string v1, "Cancel clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lmp/lib/cz;->a:Lmp/lib/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 732
    iget-object v0, p0, Lmp/lib/cz;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
