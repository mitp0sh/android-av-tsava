.class final Lmp/lib/cr;
.super Lmp/lib/cg$a;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;Lmp/lib/model/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lmp/lib/cr;->a:Lmp/lib/cg;

    invoke-direct {p0, p1, p2, p3}, Lmp/lib/cg$a;-><init>(Lmp/lib/cg;Lmp/lib/model/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1579
    if-nez p2, :cond_0

    .line 1580
    iget-object v0, p0, Lmp/lib/cr;->a:Lmp/lib/cg;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Landroid/widget/TextView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    invoke-super {p0, p1, p2}, Lmp/lib/cg$a;->onFocusChange(Landroid/view/View;Z)V

    .line 1584
    :cond_0
    return-void
.end method
