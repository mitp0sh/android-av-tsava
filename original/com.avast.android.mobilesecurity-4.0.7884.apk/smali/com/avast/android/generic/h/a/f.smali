.class Lcom/avast/android/generic/h/a/f;
.super Landroid/content/BroadcastReceiver;
.source "SmsSender.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/h/a/b;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/h/a/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/avast/android/generic/h/a/f;->a:Lcom/avast/android/generic/h/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/f;-><init>(Lcom/avast/android/generic/h/a/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 179
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/f;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v1}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS sender got SMS sending part result of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/f;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    return-void
.end method
