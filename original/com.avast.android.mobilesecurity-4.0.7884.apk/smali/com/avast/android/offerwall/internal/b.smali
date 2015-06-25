.class public Lcom/avast/android/offerwall/internal/b;
.super Ljava/lang/Object;
.source "NullTracker.java"

# interfaces
.implements Lcom/avast/android/offerwall/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcom/avast/android/offerwall/a;->a:Ljava/lang/String;

    const-string v1, "trackOfferwallAction [action=%s label=%s value=%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/avast/android/offerwall/a;->a:Ljava/lang/String;

    const-string v1, "trackOfferwallActionShown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public g(I)V
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lcom/avast/android/offerwall/a;->a:Ljava/lang/String;

    const-string v1, "trackOfferwallActionFailed [errorCode=%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/avast/android/offerwall/a;->a:Ljava/lang/String;

    const-string v1, "trackOfferwallActionClicked [product=%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method
