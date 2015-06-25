.class final Lmp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;I)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lmp/o;->b:Lmp/MpActivity;

    iput p2, p0, Lmp/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lmp/o;->b:Lmp/MpActivity;

    iget v1, p0, Lmp/o;->a:I

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 1012
    return-void
.end method
