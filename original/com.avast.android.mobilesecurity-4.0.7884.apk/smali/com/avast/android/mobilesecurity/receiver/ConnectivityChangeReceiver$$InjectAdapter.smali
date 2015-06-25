.class public final Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "ConnectivityChangeReceiver$$InjectAdapter.java"

# interfaces
.implements Ldagger/MembersInjector;
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/ae;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/notification/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    const-class v0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->a(Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;)V

    .line 62
    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p1, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/notification/c;

    iput-object v0, p1, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->mNotificationManager:Lcom/avast/android/mobilesecurity/notification/c;

    .line 73
    return-void
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 41
    const-class v0, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 42
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->a()Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

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
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver$$InjectAdapter;->a(Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;)V

    return-void
.end method
