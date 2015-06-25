.class Landroid/support/v4/widget/s;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/r;)V
    .locals 0

    .prologue
    .line 1604
    iput-object p1, p0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/r;

    invoke-static {v0}, Landroid/support/v4/widget/r;->a(Landroid/support/v4/widget/r;)V

    .line 1607
    return-void
.end method
