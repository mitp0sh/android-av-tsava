.class public abstract Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;
.super Lcom/avast/android/generic/flowmaker/l;
.source "PurchaseListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/l;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/avast/android/generic/flowmaker/k;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/avast/android/generic/flowmaker/purchase/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/flowmaker/purchase/q;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;Lcom/avast/android/generic/flowmaker/purchase/p;)V

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
