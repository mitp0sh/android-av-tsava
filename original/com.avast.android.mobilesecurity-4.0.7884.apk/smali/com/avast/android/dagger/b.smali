.class public Lcom/avast/android/dagger/b;
.super Ljava/lang/Object;
.source "DaggerUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/dagger/c;

    invoke-interface {v0}, Lcom/avast/android/dagger/c;->a()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
