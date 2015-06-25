.class final Lmp/lib/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 985
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 986
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 988
    if-nez p2, :cond_1

    .line 989
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const-string v1, "Change card clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 991
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    if-ne p2, v2, :cond_2

    .line 993
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const-string v1, "Change account clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    invoke-static {v0, v2}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 995
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 997
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const-string v1, "Create account clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 999
    iget-object v0, p0, Lmp/lib/cm;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
