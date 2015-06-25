.class Lcom/avast/android/mobilesecurity/notification/b;
.super Ljava/lang/Object;
.source "DisableAdvisoryNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/notification/b;->a:Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/notification/b;->a:Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 38
    return-void
.end method
