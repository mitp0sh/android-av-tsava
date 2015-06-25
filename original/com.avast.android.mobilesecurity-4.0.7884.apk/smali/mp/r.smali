.class final Lmp/r;
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
    .line 1093
    iput-object p1, p0, Lmp/r;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lmp/r;->a:Lmp/MpActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 1097
    return-void
.end method
