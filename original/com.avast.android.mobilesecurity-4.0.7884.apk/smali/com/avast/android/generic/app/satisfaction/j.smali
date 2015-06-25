.class Lcom/avast/android/generic/app/satisfaction/j;
.super Ljava/lang/Object;
.source "SatisfactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/j;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d()Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/d;->d()V

    .line 107
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/j;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->c(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V

    .line 108
    return-void
.end method
