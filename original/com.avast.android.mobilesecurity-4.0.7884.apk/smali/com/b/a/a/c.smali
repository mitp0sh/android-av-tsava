.class Lcom/b/a/a/c;
.super Landroid/database/DataSetObserver;
.source "MergeAdapter.java"


# instance fields
.field final synthetic a:Lcom/b/a/a/a;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/b/a/a/c;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a;Lcom/b/a/a/b;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/b/a/a/c;-><init>(Lcom/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->notifyDataSetChanged()V

    .line 485
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->notifyDataSetInvalidated()V

    .line 490
    return-void
.end method
