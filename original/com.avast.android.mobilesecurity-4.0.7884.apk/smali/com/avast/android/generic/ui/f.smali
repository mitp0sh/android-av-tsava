.class Lcom/avast/android/generic/ui/f;
.super Ljava/lang/Object;
.source "CheckerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/CheckerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/CheckerFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/avast/android/generic/ui/f;->a:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/avast/android/generic/ui/f;->a:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-static {v0}, Lcom/avast/android/generic/ui/CheckerFragment;->a(Lcom/avast/android/generic/ui/CheckerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/avast/android/generic/ui/f;->a:Lcom/avast/android/generic/ui/CheckerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/ui/CheckerFragment;->a(Lcom/avast/android/generic/ui/CheckerFragment;Z)Z

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/f;->a:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CheckerFragment;->h()V

    .line 139
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/f;->a:Lcom/avast/android/generic/ui/CheckerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/ui/CheckerFragment;->a(Lcom/avast/android/generic/ui/CheckerFragment;Z)Z

    goto :goto_0
.end method
