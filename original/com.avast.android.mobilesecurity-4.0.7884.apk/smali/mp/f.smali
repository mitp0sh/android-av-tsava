.class final Lmp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lmp/f;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lmp/f;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->finish()V

    .line 867
    return-void
.end method
