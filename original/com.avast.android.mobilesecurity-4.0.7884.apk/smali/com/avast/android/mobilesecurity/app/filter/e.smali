.class Lcom/avast/android/mobilesecurity/app/filter/e;
.super Landroid/content/BroadcastReceiver;
.source "FilterContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/e;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/e;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;I)V

    .line 132
    return-void
.end method
