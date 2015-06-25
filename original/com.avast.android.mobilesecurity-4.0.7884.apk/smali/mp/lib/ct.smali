.class final Lmp/lib/ct;
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
    .line 1610
    iput-object p1, p0, Lmp/lib/ct;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1613
    if-nez p2, :cond_0

    .line 1614
    iget-object v0, p0, Lmp/lib/ct;->a:Lmp/lib/cg;

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmp/lib/cg;->c(Landroid/widget/TextView;Z)Z

    .line 1616
    :cond_0
    return-void
.end method
