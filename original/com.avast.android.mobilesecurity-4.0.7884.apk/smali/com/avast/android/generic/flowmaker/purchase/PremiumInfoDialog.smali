.class public Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;
.source "PremiumInfoDialog.java"


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private b:Landroid/support/v4/a/s;

.field private d:Lcom/avast/android/generic/util/d;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "market://details?id=com.avast.android.mobilesecurity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;-><init>()V

    .line 246
    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Landroid/support/v4/a/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b:Landroid/support/v4/a/s;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/avast/android/generic/flowmaker/purchase/k;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 252
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    .line 256
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.avast.android.antitheft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    sget-object v0, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    .line 259
    const/4 v2, 0x0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    const-string v4, "com.avast.android.antitheft"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.avast.android.at_play"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.avast.android.billing.subscription.SubscriptionActivity.START_SUBSCRIPTION_PURCHASE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v0, "trackingSuffix"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    if-eqz p0, :cond_4

    .line 272
    invoke-virtual {p0, v4, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_3
    const/4 v0, 0x1

    .line 287
    :goto_4
    if-nez v0, :cond_0

    .line 288
    sget v0, Lcom/avast/android/generic/flowmaker/r;->l_purchase_not_supported_anti_theft_advanced:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/avast/android/generic/flowmaker/r;->l_yes:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/flowmaker/r;->l_no:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avast/android/generic/flowmaker/purchase/j;

    invoke-direct {v4, v1, p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/avast/android/generic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 255
    goto :goto_1

    .line 274
    :cond_4
    :try_start_1
    invoke-virtual {p1, v4, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 277
    :catch_0
    move-exception v0

    goto :goto_2

    .line 316
    :cond_5
    invoke-interface {p2}, Lcom/avast/android/generic/flowmaker/purchase/k;->a()V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;ILcom/avast/android/generic/flowmaker/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Lcom/avast/android/generic/flowmaker/d",
            "<",
            "Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    if-gtz p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The textResourceId is not a valid resource id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 109
    const-string v1, "adrep_premium_dialog"

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 113
    :cond_1
    new-instance v1, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-direct {v1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;-><init>()V

    .line 114
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v3, "text_res_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v3, "event_id"

    iget v4, p2, Lcom/avast/android/generic/flowmaker/d;->w:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    const-string v2, "adrep_premium_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 151
    sget v0, Lcom/avast/android/generic/flowmaker/p;->dialog_premium_info_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 152
    sget v1, Lcom/avast/android/generic/flowmaker/p;->dialog_premium_info_go_premium:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 154
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/g;

    invoke-direct {v2, p0, p2}, Lcom/avast/android/generic/flowmaker/purchase/g;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v0, Lcom/avast/android/generic/flowmaker/purchase/h;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/flowmaker/purchase/h;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    return-object v0
.end method

.method static synthetic b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 242
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Lcom/avast/android/generic/util/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->d:Lcom/avast/android/generic/util/d;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/flowmaker/q;->dialog_premium_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/view/View;I)V

    .line 140
    sget v0, Lcom/avast/android/generic/flowmaker/p;->dialog_premium_info_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "text_res_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 144
    sget v0, Lcom/avast/android/generic/flowmaker/r;->l_flow_wtb_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Z)Leu/inmite/android/lib/dialogs/c;

    .line 147
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "flow/premium_info_dialog"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->dismissAllowingStateLoss()V

    .line 213
    :goto_1
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 218
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolStyledDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b:Landroid/support/v4/a/s;

    .line 131
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->d:Lcom/avast/android/generic/util/d;

    .line 132
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(I)Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->e:Ljava/lang/String;

    .line 134
    return-void
.end method
