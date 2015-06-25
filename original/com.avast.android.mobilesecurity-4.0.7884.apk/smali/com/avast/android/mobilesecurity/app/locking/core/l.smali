.class Lcom/avast/android/mobilesecurity/app/locking/core/l;
.super Ljava/lang/Object;
.source "AppLockingAuthorization.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;[I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->a:[I

    aget v0, v0, p3

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->dismiss()V

    .line 386
    return-void

    .line 376
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Lcom/avast/android/mobilesecurity/app/locking/core/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Lcom/avast/android/mobilesecurity/app/locking/core/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 382
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/l;->b:Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Lcom/avast/android/mobilesecurity/app/locking/core/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
