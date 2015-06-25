.class public Lcom/avast/android/generic/c/k;
.super Ljava/lang/Object;
.source "CommandPort.java"


# instance fields
.field public a:Lcom/avast/android/generic/c/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/avast/android/generic/c/r;->a:Lcom/avast/android/generic/c/r;

    iput-object v0, p0, Lcom/avast/android/generic/c/k;->a:Lcom/avast/android/generic/c/r;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/c/k;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/avast/android/generic/c/r;->d:Lcom/avast/android/generic/c/r;

    iput-object v0, p0, Lcom/avast/android/generic/c/k;->a:Lcom/avast/android/generic/c/r;

    .line 41
    iput-object p2, p0, Lcom/avast/android/generic/c/k;->b:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Target tool is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const-string v0, "MS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string p3, "mobilesecurity"

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.avast.android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Target tool not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    const-string v0, "AT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {p1}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Target tool not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iput-object v0, p0, Lcom/avast/android/generic/c/k;->c:Ljava/lang/String;

    .line 67
    :goto_1
    return-void

    .line 57
    :cond_4
    const-string v0, "BU"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const-string p3, "backup"

    goto :goto_0

    .line 59
    :cond_5
    const-string v0, "VP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string p3, "vpn"

    goto :goto_0

    .line 66
    :cond_6
    iput-object v0, p0, Lcom/avast/android/generic/c/k;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/avast/android/generic/c/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/avast/android/generic/c/k;->a:Lcom/avast/android/generic/c/r;

    .line 35
    iput-object p2, p0, Lcom/avast/android/generic/c/k;->b:Ljava/lang/String;

    .line 36
    return-void
.end method
