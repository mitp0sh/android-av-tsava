.class public Lcom/avast/android/generic/flowmaker/g;
.super Ljava/lang/Object;
.source "FlowMaker.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/generic/flowmaker/g;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;Lcom/avast/android/generic/flowmaker/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avast/android/generic/flowmaker/f",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;",
            "Lcom/avast/android/generic/flowmaker/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    sget-boolean v0, Lcom/avast/android/generic/flowmaker/g;->a:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/avast/android/generic/flowmaker/f;->a:Lcom/avast/android/generic/flowmaker/d;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FlowInvocation.event can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/flowmaker/g;->a:Z

    .line 60
    new-instance v0, Lcom/avast/android/generic/flowmaker/h;

    invoke-direct {v0, p1, p0, p2}, Lcom/avast/android/generic/flowmaker/h;-><init>(Lcom/avast/android/generic/flowmaker/f;Landroid/content/Context;Lcom/avast/android/generic/flowmaker/j;)V

    .line 61
    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/h;->start()V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/avast/android/generic/flowmaker/g;->a:Z

    return p0
.end method
