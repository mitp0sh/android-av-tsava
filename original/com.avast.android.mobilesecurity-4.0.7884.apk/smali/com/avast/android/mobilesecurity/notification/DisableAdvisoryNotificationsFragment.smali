.class public Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;
.super Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.source "DisableAdvisoryNotificationsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 22
    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 23
    const v1, 0x7f0f08bc

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 25
    const v1, 0x7f0f07b0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/notification/a;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/notification/a;-><init>(Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;Lcom/avast/android/mobilesecurity/ae;)V

    invoke-virtual {p1, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 34
    const v0, 0x7f0f05ac

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/notification/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/notification/b;-><init>(Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 41
    return-object p1
.end method
