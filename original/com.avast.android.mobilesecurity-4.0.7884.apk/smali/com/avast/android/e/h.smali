.class public Lcom/avast/android/e/h;
.super Ljava/io/IOException;
.source "RegistrationException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/avast/android/e/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "Cannot get key from registration server"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avast/android/e/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
