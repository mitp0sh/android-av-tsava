.class Lcom/avast/android/generic/ui/a/b;
.super Landroid/database/DataSetObserver;
.source "AdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/a/a;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/a/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/ui/a/b;->a:Lcom/avast/android/generic/ui/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/b;->a:Lcom/avast/android/generic/ui/a/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a/a;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/b;->a:Lcom/avast/android/generic/ui/a/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a/a;->notifyDataSetInvalidated()V

    .line 49
    return-void
.end method
