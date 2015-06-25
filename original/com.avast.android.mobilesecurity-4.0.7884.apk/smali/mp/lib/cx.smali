.class final Lmp/lib/cx;
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
    .line 555
    iput-object p1, p0, Lmp/lib/cx;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lmp/lib/cx;->a:Lmp/lib/cg;

    const-string v1, "Cancel clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lmp/lib/cx;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->i(Lmp/lib/cg;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/cx;->a:Lmp/lib/cg;

    invoke-static {v1}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 560
    return-void
.end method
