.class public Lcom/avast/android/generic/flowmaker/e;
.super Ljava/lang/Object;
.source "FlowFragmentId.java"


# static fields
.field private static final a:Lcom/avast/android/generic/flowmaker/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/generic/flowmaker/s",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/flowmaker/FlowFragment",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/avast/android/generic/flowmaker/s;

    invoke-direct {v0}, Lcom/avast/android/generic/flowmaker/s;-><init>()V

    sput-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    .line 78
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/WhyToBuyFragment;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/ApplockingBFeatureDetailFragment;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/AdrepBFeatureDetailFragment;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/AtRemoteBFeatureDetailFragment;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    const-class v1, Lcom/avast/android/generic/flowmaker/purchase/BackupBFeatureDetailFragment;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected static a(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/flowmaker/FlowFragment",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/flowmaker/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method protected static a(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/flowmaker/FlowFragment",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/flowmaker/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/avast/android/generic/flowmaker/e;->a:Lcom/avast/android/generic/flowmaker/s;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/s;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
