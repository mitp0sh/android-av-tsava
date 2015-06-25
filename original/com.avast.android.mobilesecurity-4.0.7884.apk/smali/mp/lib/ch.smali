.class final Lmp/lib/ch;
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
    .line 177
    iput-object p1, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 182
    :sswitch_0
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    const-string v1, "Help clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/help"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    const-string v1, "T&C clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->a(Lmp/lib/cg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 190
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    iget-object v1, p0, Lmp/lib/ch;->a:Lmp/lib/cg;

    invoke-static {v1}, Lmp/lib/cg;->b(Lmp/lib/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x3f6 -> :sswitch_1
    .end sparse-switch
.end method
