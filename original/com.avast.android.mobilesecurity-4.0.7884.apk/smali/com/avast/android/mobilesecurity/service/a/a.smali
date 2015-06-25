.class public Lcom/avast/android/mobilesecurity/service/a/a;
.super Lcom/avast/android/generic/c/w;
.source "SetMobileSecurityCommandHandler.java"


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/service/CentralService;Lcom/avast/android/generic/c/h;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/c/w;-><init>(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/c/h;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Lcom/avast/android/generic/ai;ZLcom/avast/android/generic/c/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
