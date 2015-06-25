.class public Lcom/avast/android/generic/c/s;
.super Lcom/avast/android/generic/c/u;
.source "ErrorCommand.java"


# direct methods
.method protected constructor <init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/avast/android/generic/c/u;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public static a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/a/o;Z)Lcom/avast/android/generic/c/a;
    .locals 6

    .prologue
    .line 20
    new-instance v1, Lcom/avast/android/generic/c/t;

    invoke-direct {v1, p0, p3, p4}, Lcom/avast/android/generic/c/t;-><init>(Lcom/avast/android/generic/service/a;Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V

    .line 21
    invoke-virtual {v1, p5}, Lcom/avast/android/generic/c/t;->d(Z)V

    .line 23
    new-instance v0, Lcom/avast/android/generic/c/s;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/c/s;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
