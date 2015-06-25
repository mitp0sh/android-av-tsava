.class Lcom/avast/android/mobilesecurity/app/locking/w;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/v;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/v;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/w;->a:Lcom/avast/android/mobilesecurity/app/locking/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/w;->a:Lcom/avast/android/mobilesecurity/app/locking/v;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/v;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->h(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    return-void
.end method
