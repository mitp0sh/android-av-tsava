.class final Lmp/lib/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Lmp/lib/cq;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1549
    if-nez p2, :cond_0

    .line 1550
    iget-object v0, p0, Lmp/lib/cq;->a:Lmp/lib/cg;

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmp/lib/cg;->b(Landroid/widget/TextView;Z)Z

    .line 1552
    :cond_0
    return-void
.end method
