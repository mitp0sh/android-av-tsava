.class final Lmp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lmp/j;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lmp/j;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/j;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->m(Lmp/MpActivity;)Lmp/lib/es;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/j;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lmp/j;->a:Lmp/MpActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lmp/j;->a:Lmp/MpActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0
.end method
