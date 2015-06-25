.class final Lmp/lib/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmp/lib/dk;


# direct methods
.method constructor <init>(Lmp/lib/dk;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lmp/lib/dn;->a:Lmp/lib/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lmp/lib/dn;->a:Lmp/lib/dk;

    invoke-static {v0}, Lmp/lib/dk;->b(Lmp/lib/dk;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lmp/lib/dn;->a:Lmp/lib/dk;

    invoke-static {v0}, Lmp/lib/dk;->c(Lmp/lib/dk;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 375
    :cond_0
    return-void
.end method
