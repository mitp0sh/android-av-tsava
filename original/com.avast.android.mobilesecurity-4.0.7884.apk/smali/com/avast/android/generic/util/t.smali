.class final Lcom/avast/android/generic/util/t;
.super Ljava/util/TimerTask;
.source "CommandExecutor.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/util/u;

.field final synthetic b:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/util/u;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/avast/android/generic/util/t;->a:Lcom/avast/android/generic/util/u;

    iput-object p2, p0, Lcom/avast/android/generic/util/t;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/util/t;->a:Lcom/avast/android/generic/util/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avast/android/generic/util/u;->a:Z

    .line 148
    iget-object v0, p0, Lcom/avast/android/generic/util/t;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 149
    return-void
.end method
