.class Lcom/avast/android/generic/app/account/p;
.super Lcom/avast/android/generic/app/account/x;
.source "AccountRegisterDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {p0, p2}, Lcom/avast/android/generic/app/account/x;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 320
    move-object/from16 v0, p8

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/app/account/p;->a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;

    .line 323
    iget-object v1, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V

    .line 312
    iget-object v0, p0, Lcom/avast/android/generic/app/account/p;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;

    .line 313
    return-void
.end method
