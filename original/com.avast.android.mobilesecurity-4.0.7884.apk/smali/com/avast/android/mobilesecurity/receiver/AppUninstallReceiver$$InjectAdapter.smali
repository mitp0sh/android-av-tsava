.class public final Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "AppUninstallReceiver$$InjectAdapter.java"

# interfaces
.implements Ldagger/MembersInjector;
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/generic/notification/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    const-class v0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;->a(Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;)V

    .line 59
    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iput-object v0, p1, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;->mNotificationManager:Lcom/avast/android/generic/notification/h;

    .line 69
    return-void
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 40
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;->a()Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver$$InjectAdapter;->a(Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;)V

    return-void
.end method
