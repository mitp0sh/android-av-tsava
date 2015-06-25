.class public Lcom/avast/android/mobilesecurity/c/a;
.super Lcom/avast/android/generic/g/b;
.source "MobileSecurityHttp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/generic/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Lcom/avast/b/a/a/au;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/service/CentralService;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return v2

    .line 41
    :cond_0
    invoke-static {}, Lcom/avast/b/a/a/ao;->f()Lcom/avast/b/a/a/aq;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/avast/android/generic/util/bf;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/bf;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/avast/android/generic/util/bf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/aq;->a(Ljava/lang/String;)Lcom/avast/b/a/a/aq;

    .line 47
    invoke-virtual {v0}, Lcom/avast/b/a/a/aq;->c()Lcom/avast/b/a/a/ao;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/avast/b/a/a/au;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/au;

    .line 48
    const-string v0, "MS"

    invoke-virtual {p4, v0}, Lcom/avast/b/a/a/au;->b(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    goto :goto_0
.end method

.method protected a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Lcom/avast/b/a/a/au;IJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/service/CentralService;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/avast/b/a/a/ao;->f()Lcom/avast/b/a/a/aq;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/avast/android/generic/util/bf;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/bf;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/avast/android/generic/util/bf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/aq;->a(Ljava/lang/String;)Lcom/avast/b/a/a/aq;

    .line 28
    invoke-virtual {v0}, Lcom/avast/b/a/a/aq;->c()Lcom/avast/b/a/a/ao;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/avast/b/a/a/au;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/au;

    .line 29
    const-string v0, "MS"

    invoke-virtual {p4, v0}, Lcom/avast/b/a/a/au;->b(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    goto :goto_0
.end method
