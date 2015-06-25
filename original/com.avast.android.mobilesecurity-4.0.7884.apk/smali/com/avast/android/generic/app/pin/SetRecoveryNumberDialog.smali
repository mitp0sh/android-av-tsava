.class public Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "SetRecoveryNumberDialog.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private d:Landroid/content/Intent;

.field private e:Z

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/content/BroadcastReceiver;

.field mSettings:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "[0-9+()\\-#]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "[0-9+()\\-#.*]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 76
    new-instance v0, Lcom/avast/android/generic/app/pin/m;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/pin/m;-><init>(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d:Landroid/content/Intent;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 284
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-boolean v2, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->e:Z

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ai;->h(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    if-eqz v1, :cond_3

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_3
    :goto_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 302
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Can\'t pick contact phone number."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 298
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;-><init>()V

    .line 88
    const-string v1, "dialog_recovery_number"

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->dismiss()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->e:Z

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d(Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->e:Z

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->dismiss()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 232
    if-eqz p2, :cond_0

    sget-object v0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    sget-object v0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "started_from_activate_pin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->setArguments(Landroid/os/Bundle;)V

    .line 96
    const-string v1, "dialog_recovery_number"

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->l_filter_custom_number_error_format:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 221
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->l_filter_custom_number_error_too_short:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->l_filter_custom_number_error_emergency:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    const-string v2, "[^0-9]"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.app.settings.ACTION_NUMBER_ENTERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 315
    return-void
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->dialog_phone_recovery:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 140
    sget v0, Lcom/avast/android/generic/ad;->pref_password_recovery_number:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 142
    sget v0, Lcom/avast/android/generic/x;->recovery_custom_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->f:Landroid/widget/EditText;

    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lcom/avast/android/generic/x;->recovery_contact_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->g:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->g:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/generic/app/pin/n;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/n;-><init>(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lcom/avast/android/generic/ad;->pref_password_recovery_save:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/o;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/o;-><init>(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 165
    sget v0, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/p;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/p;-><init>(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 173
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a;->k()V

    .line 268
    invoke-direct {p0, p3}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Landroid/content/Intent;)V

    .line 271
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d:Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d:Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->d:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "started_from_activate_pin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->e:Z

    .line 113
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.PIN_DISABLE_CONFIRMED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroy()V

    .line 259
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 260
    return-void
.end method
