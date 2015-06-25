.class Lcom/b/a/a/e;
.super Ljava/lang/Object;
.source "MergeAdapter.java"


# instance fields
.field a:Landroid/widget/ListAdapter;

.field b:Z


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;Z)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/e;->b:Z

    .line 412
    iput-object p1, p0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    .line 413
    iput-boolean p2, p0, Lcom/b/a/a/e;->b:Z

    .line 414
    return-void
.end method
