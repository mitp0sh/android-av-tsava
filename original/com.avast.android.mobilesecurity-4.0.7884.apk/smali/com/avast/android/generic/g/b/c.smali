.class public Lcom/avast/android/generic/g/b/c;
.super Ljava/lang/Exception;
.source "HttpStatusException.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
