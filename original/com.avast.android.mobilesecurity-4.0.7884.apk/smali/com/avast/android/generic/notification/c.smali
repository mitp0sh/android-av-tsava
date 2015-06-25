.class Lcom/avast/android/generic/notification/c;
.super Ljava/lang/Object;
.source "AvastNotificationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/AvastNotificationFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/avast/android/generic/notification/c;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avast/android/generic/notification/c;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-static {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Lcom/avast/android/generic/notification/h;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/c;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->b(Landroid/content/Context;)V

    .line 152
    return-void
.end method
