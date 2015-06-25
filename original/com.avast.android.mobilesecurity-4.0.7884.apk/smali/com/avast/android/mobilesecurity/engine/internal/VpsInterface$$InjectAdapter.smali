.class public final Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "VpsInterface$$InjectAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 19
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;-><init>()V

    .line 29
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface$$InjectAdapter;->a()Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    move-result-object v0

    return-object v0
.end method
