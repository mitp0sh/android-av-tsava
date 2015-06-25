.class final Lmp/lib/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lmp/lib/dm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lmp/lib/dm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 365
    return-void
.end method
