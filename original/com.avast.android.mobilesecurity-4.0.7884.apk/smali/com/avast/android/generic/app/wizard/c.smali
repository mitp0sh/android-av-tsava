.class Lcom/avast/android/generic/app/wizard/c;
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
    .line 127
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/c;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/c;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 131
    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/c;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->c(Lcom/avast/android/generic/app/wizard/EulaFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/e;->a:Lcom/avast/android/generic/util/e;

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/e;)V

    .line 133
    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/c;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->e()V

    .line 135
    const-string v1, "eulaDone2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 138
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/c;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->d()V

    .line 139
    return-void
.end method
