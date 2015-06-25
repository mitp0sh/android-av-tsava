.class public Lcom/avast/android/generic/c/ab;
.super Lcom/avast/android/generic/c/u;
.source "SuccessCommand.java"


# direct methods
.method protected constructor <init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 24
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/c/u;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public static a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/au;Z)Lcom/avast/android/generic/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/avast/android/generic/c/ac;

    invoke-direct {v0, p0, p3, p4}, Lcom/avast/android/generic/c/ac;-><init>(Lcom/avast/android/generic/service/a;Ljava/lang/String;Lcom/avast/b/a/a/au;)V

    .line 18
    invoke-virtual {v0, p5}, Lcom/avast/android/generic/c/ac;->d(Z)V

    .line 20
    new-instance v1, Lcom/avast/android/generic/c/ab;

    invoke-direct {v1, v0, p1, p2, p5}, Lcom/avast/android/generic/c/ab;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
