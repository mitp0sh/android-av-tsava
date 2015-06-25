.class Lcom/avast/android/mobilesecurity/app/locking/core/e;
.super Ljava/lang/Object;
.source "AppKillerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/core/d;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/e;->b:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/e;->b:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method
