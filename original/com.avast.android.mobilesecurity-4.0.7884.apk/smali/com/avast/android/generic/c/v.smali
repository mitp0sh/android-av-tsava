.class public Lcom/avast/android/generic/c/v;
.super Lcom/avast/android/generic/c/d;
.source "PingCommandHandler.java"


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c/d;-><init>(Lcom/avast/android/generic/service/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tool ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/c/v;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/service/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] pong..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/c/v;->b(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
