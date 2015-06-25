.class Lcom/avast/android/mobilesecurity/scan/g;
.super Ljava/lang/Object;
.source "ScanService.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/scan/f;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/g;->a:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Avast initial scan AsyncTask"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 201
    return-object v0
.end method
