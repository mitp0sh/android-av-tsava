.class public Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "LockingPasswordDialog.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Activity;

.field private j:Lcom/avast/android/generic/util/ab;

.field private k:Lcom/avast/android/mobilesecurity/app/locking/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    sput v0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a:I

    .line 57
    const/4 v0, 0x2

    sput v0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/locking/aj;)Landroid/os/Handler$Callback;
    .locals 2

    .prologue
    .line 122
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/ae;

    invoke-direct {v1, p2}, Lcom/avast/android/mobilesecurity/app/locking/ae;-><init>(Lcom/avast/android/mobilesecurity/app/locking/aj;)V

    .line 137
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0, p1, v1}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 139
    return-object v1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 270
    if-lez v1, :cond_2

    .line 271
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :goto_0
    sget v2, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 278
    :cond_0
    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    :cond_1
    return-void

    .line 273
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 152
    const-string v0, "locking_text_password_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;-><init>()V

    .line 156
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v3, "callbackHandlerId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v3, "password"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 160
    const-string v2, "locking_text_password_dialog"

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->f:I

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 300
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 301
    sget v1, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 302
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->j:Lcom/avast/android/generic/util/ab;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->dismiss()V

    .line 305
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "Error dismissing password dialog"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/ai;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/locking/ai;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    .line 330
    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->b()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a()V

    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Lcom/avast/android/mobilesecurity/app/locking/ak;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->k:Lcom/avast/android/mobilesecurity/app/locking/ak;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->i:Landroid/app/Activity;

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->h:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callbackHandlerId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->f:I

    .line 206
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->j:Lcom/avast/android/generic/util/ab;

    .line 207
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/ak;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/locking/ak;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->k:Lcom/avast/android/mobilesecurity/app/locking/ak;

    .line 209
    const v0, 0x7f0f0252

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 210
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 212
    const v0, 0x7f0c0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    .line 213
    const v0, 0x7f0c0111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    sget-object v2, Lcom/avast/android/generic/ui/widget/n;->c:Lcom/avast/android/generic/ui/widget/n;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setAllowedCharClass(Lcom/avast/android/generic/ui/widget/n;)V

    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/af;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/locking/af;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 232
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->c()Landroid/text/TextWatcher;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 237
    const v0, 0x7f0f05ec

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/ag;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/ag;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 252
    const v0, 0x7f0f0313

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/ah;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/ah;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 259
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 260
    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->g:Z

    .line 168
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 182
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->f:I

    if-lez v0, :cond_0

    .line 183
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 184
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->f:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 185
    sget v1, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 186
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->j:Lcom/avast/android/generic/util/ab;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 188
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 194
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->i:Landroid/app/Activity;

    .line 198
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onResume()V

    .line 173
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->g:Z

    .line 177
    return-void
.end method
