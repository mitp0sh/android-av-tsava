.class Lcom/avast/android/generic/app/wizard/d;
.super Ljava/lang/Object;
.source "EulaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/wizard/EulaFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/wizard/EulaFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/d;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/d;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->c(Lcom/avast/android/generic/app/wizard/EulaFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/e;->b:Lcom/avast/android/generic/util/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/e;)V

    .line 146
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/d;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 147
    return-void
.end method
