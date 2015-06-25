.class public Lcom/avast/android/generic/k/e;
.super Lcom/avast/android/generic/k/l;
.source "C2DMErrorTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 22
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->U()V

    .line 23
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 25
    invoke-virtual {p0}, Lcom/avast/android/generic/k/e;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/r;->b(Landroid/content/Context;)V

    .line 26
    return-void
.end method
