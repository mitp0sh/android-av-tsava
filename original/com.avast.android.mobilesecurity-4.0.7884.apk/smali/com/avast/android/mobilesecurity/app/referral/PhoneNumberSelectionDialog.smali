.class public Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "PhoneNumberSelectionDialog.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/avast/android/a/a/d;


# instance fields
.field private d:Landroid/os/Messenger;

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->b:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->f:I

    return p1
.end method

.method static a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->b:Lcom/avast/android/a/a/d;

    const-string v1, "The number of labels is different from phone numbers."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 87
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v0, "messenger"

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v2, "labels"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    const-string v2, "phone_numbers"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "phone_numbers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->e:[Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "labels"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 108
    :goto_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    const v0, 0x7f0f063e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 114
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f03004f

    const v5, 0x7f0c010d

    invoke-direct {v0, v2, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 116
    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/h;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/referral/h;-><init>(Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/widget/ListAdapter;ILandroid/widget/AdapterView$OnItemClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 123
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->d:Landroid/os/Messenger;

    .line 101
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 130
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 131
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->f:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 132
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->f:I

    aget-object v1, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->d:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 139
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/PhoneNumberSelectionDialog;->b:Lcom/avast/android/a/a/d;

    const-string v2, "Can\'t send message."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
