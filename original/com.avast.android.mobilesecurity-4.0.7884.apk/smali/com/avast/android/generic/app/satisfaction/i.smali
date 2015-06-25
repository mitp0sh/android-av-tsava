.class Lcom/avast/android/generic/app/satisfaction/i;
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
    .line 94
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/i;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d()Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/d;->b()V

    .line 98
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/i;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V

    .line 99
    return-void
.end method
