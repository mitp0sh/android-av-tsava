.class Lcom/avast/android/generic/c/m;
.super Ljava/lang/Object;
.source "CommandReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/c/l;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/c/l;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/avast/android/generic/c/m;->a:Lcom/avast/android/generic/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    iget-object v0, p0, Lcom/avast/android/generic/c/m;->a:Lcom/avast/android/generic/c/l;

    new-instance v1, Lcom/avast/android/generic/c/n;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/c/n;-><init>(Lcom/avast/android/generic/c/m;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/c/l;->a(Lcom/avast/android/generic/c/l;Landroid/os/Handler;)Landroid/os/Handler;

    .line 75
    iget-object v0, p0, Lcom/avast/android/generic/c/m;->a:Lcom/avast/android/generic/c/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/c/l;->a(Lcom/avast/android/generic/c/l;Z)Z

    .line 77
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 78
    return-void
.end method
