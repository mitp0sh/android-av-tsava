.class Lcom/avast/android/generic/flowmaker/purchase/d;
.super Ljava/lang/Object;
.source "FeaturesBasicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/f;

.field final synthetic b:Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;Lcom/avast/android/generic/flowmaker/purchase/f;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/d;->b:Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;

    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/purchase/d;->a:Lcom/avast/android/generic/flowmaker/purchase/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/d;->a:Lcom/avast/android/generic/flowmaker/purchase/f;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/BackupBFeatureDetailFragment;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/flowmaker/purchase/f;->a(Ljava/lang/Class;)Z

    .line 75
    return-void
.end method
