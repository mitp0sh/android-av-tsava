.class final Lmp/g;
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
    .line 870
    iput-object p1, p0, Lmp/g;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lmp/g;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->finish()V

    .line 874
    return-void
.end method
