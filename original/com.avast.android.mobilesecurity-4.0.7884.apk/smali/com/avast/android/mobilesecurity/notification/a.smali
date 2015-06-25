.class Lcom/avast/android/mobilesecurity/notification/a;
.super Ljava/lang/Object;
.source "DisableAdvisoryNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ae;

.field final synthetic b:Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/notification/a;->b:Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/notification/a;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/a;->a:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->E(Z)V

    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/a;->b:Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 31
    return-void
.end method
