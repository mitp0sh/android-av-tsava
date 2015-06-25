.class public final Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "MobileSecurityNotificationManager$$InjectAdapter.java"

# interfaces
.implements Ldagger/MembersInjector;
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/notification/c;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/avast/android/mobilesecurity/notification/c;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/notification/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
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
    .line 31
    const-class v0, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-class v3, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/notification/c;
    .locals 3

    .prologue
    .line 63
    new-instance v2, Lcom/avast/android/mobilesecurity/notification/c;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v2, v0, v1}, Lcom/avast/android/mobilesecurity/notification/c;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->a(Lcom/avast/android/mobilesecurity/notification/c;)V

    .line 65
    return-object v2
.end method

.method public a(Lcom/avast/android/mobilesecurity/notification/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/avast/android/dagger/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 42
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "members/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/notification/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 44
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->a()Lcom/avast/android/mobilesecurity/notification/c;

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
    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/notification/MobileSecurityNotificationManager$$InjectAdapter;->a(Lcom/avast/android/mobilesecurity/notification/c;)V

    return-void
.end method
