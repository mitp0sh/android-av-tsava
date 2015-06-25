.class public Lcom/avast/android/generic/k/a;
.super Lcom/avast/android/generic/k/l;
.source "AccountConnectedTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-direct {v0, p1}, Lcom/avast/android/generic/gamification/GamificationHelper;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Lcom/avast/android/generic/gamification/GamificationHelper;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "Account connected task"

    invoke-static {p1, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/avast/android/generic/k/a;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 27
    invoke-virtual {p0}, Lcom/avast/android/generic/k/a;->a()Lcom/avast/android/generic/service/a;

    move-result-object v1

    const-class v2, Lcom/avast/android/generic/am;

    invoke-static {v1, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 30
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->af()V

    .line 31
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->af()V

    .line 34
    const-string v0, "accountReset"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->x()Z

    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/k/a;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->f()V

    .line 39
    invoke-direct {p0, p1}, Lcom/avast/android/generic/k/a;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method
