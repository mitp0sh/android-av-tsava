.class final Lmp/p;
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
    .line 1060
    iput-object p1, p0, Lmp/p;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lmp/p;->a:Lmp/MpActivity;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 1064
    return-void
.end method
