.class final Lmp/z;
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
    .line 633
    iput-object p1, p0, Lmp/z;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lmp/z;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->n(Lmp/MpActivity;)V

    .line 637
    iget-object v0, p0, Lmp/z;->a:Lmp/MpActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 638
    return-void
.end method
