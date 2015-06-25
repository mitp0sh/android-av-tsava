.class final Lmp/lib/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lmp/lib/cl;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lmp/lib/cl;->a:Lmp/lib/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 1006
    iget-object v0, p0, Lmp/lib/cl;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    .line 1007
    return-void
.end method
