.class public Lcom/avast/android/generic/c/ac;
.super Lcom/avast/android/generic/c/d;
.source "SuccessCommandHandler.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/avast/b/a/a/au;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/a;Ljava/lang/String;Lcom/avast/b/a/a/au;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c/d;-><init>(Lcom/avast/android/generic/service/a;)V

    .line 21
    iput-object p2, p0, Lcom/avast/android/generic/c/ac;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/avast/android/generic/c/ac;->b:Lcom/avast/b/a/a/au;

    .line 24
    sget-object v0, Lcom/avast/android/generic/c/f;->d:Lcom/avast/android/generic/c/f;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/c/ac;->a(Lcom/avast/android/generic/c/f;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/c/ac;->a(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/avast/android/generic/c/ac;->u()Lcom/avast/android/generic/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/avast/android/generic/c/ac;->a:Ljava/lang/String;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/c/ac;->b:Lcom/avast/b/a/a/au;

    goto :goto_0
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
