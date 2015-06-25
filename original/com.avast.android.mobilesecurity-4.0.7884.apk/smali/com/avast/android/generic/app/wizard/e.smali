.class Lcom/avast/android/generic/app/wizard/e;
.super Ljava/lang/Object;
.source "EulaFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ai;

.field final synthetic b:Lcom/avast/android/generic/app/wizard/EulaFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/wizard/EulaFragment;Lcom/avast/android/generic/ai;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/e;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/wizard/e;->a:Lcom/avast/android/generic/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/e;->b:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/app/wizard/EulaFragment;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/e;->a:Lcom/avast/android/generic/ai;

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ai;->c(Z)V

    .line 166
    return-void
.end method
