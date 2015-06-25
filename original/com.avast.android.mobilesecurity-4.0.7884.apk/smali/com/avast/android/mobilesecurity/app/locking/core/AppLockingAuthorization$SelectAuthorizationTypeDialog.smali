.class public Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "AppLockingAuthorization.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/locking/core/k;

.field private b:Lcom/avast/android/mobilesecurity/ae;

.field private d:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->a:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Lcom/avast/android/mobilesecurity/app/locking/core/k;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->a:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->d:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 337
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->d:Landroid/support/v4/app/FragmentManager;

    .line 338
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 340
    new-array v6, v2, [I

    .line 341
    aput v8, v6, v9

    .line 342
    new-array v0, v2, [Ljava/lang/String;

    .line 343
    const v1, 0x7f0f0041

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 345
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aH()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 356
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v4, "name"

    aget-object v5, v0, v9

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v4, "name"

    aget-object v0, v0, v8

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v7, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f030050

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v9

    new-array v5, v8, [I

    const v8, 0x7f0c010f

    aput v8, v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 369
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 371
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/l;

    invoke-direct {v0, p0, v6}, Lcom/avast/android/mobilesecurity/app/locking/core/l;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;[I)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389
    invoke-virtual {p1, v7}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 391
    const v0, 0x7f0f022c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 392
    return-object p1

    .line 347
    :pswitch_0
    aput v2, v6, v8

    .line 348
    const v1, 0x7f0f0042

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto :goto_0

    .line 351
    :pswitch_1
    const/4 v1, 0x3

    aput v1, v6, v8

    .line 352
    const v1, 0x7f0f0043

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 332
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->setRetainInstance(Z)V

    .line 333
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 402
    :cond_0
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroyView()V

    .line 403
    return-void
.end method
