.class public Lcom/avast/android/generic/g/c/b;
.super Lcom/avast/android/generic/g/c/h;
.source "AuthenticationException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "Authentication failed."

    sget-object v1, Lcom/avast/android/generic/g/c/i;->e:Lcom/avast/android/generic/g/c/i;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Lcom/avast/android/generic/g/c/i;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication failed with username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
