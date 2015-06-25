.class Lcom/avast/android/mobilesecurity/app/networksecurity/b;
.super Ljava/lang/Object;
.source "NetworkSecurityFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/b;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/b;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Z)V

    .line 163
    return-void
.end method
