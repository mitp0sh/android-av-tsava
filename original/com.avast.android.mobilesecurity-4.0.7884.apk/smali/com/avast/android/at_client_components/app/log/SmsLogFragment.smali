.class public Lcom/avast/android/at_client_components/app/log/SmsLogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "SmsLogFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/j;


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/avast/android/at_client_components/app/log/a;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/avast/android/generic/ai;

.field private f:Lcom/actionbarsherlock/view/MenuItem;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->g:Z

    .line 398
    new-instance v0, Lcom/avast/android/at_client_components/app/log/j;

    invoke-direct {v0, p0}, Lcom/avast/android/at_client_components/app/log/j;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/k;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a(Lcom/avast/android/at_client_components/k;)V

    return-void
.end method

.method private a(Lcom/avast/android/at_client_components/k;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Lcom/avast/android/at_client_components/app/log/k;

    invoke-direct {v1, p0, v3}, Lcom/avast/android/at_client_components/app/log/k;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/app/log/e;)V

    .line 248
    sget v2, Lcom/avast/android/at_client_components/j;->l_sender_number:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->b:Ljava/lang/String;

    .line 250
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/avast/android/at_client_components/app/log/k;->c:Z

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    new-instance v1, Lcom/avast/android/at_client_components/app/log/k;

    invoke-direct {v1, p0, v3}, Lcom/avast/android/at_client_components/app/log/k;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/app/log/e;)V

    .line 255
    sget v2, Lcom/avast/android/at_client_components/j;->l_direction:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->a()I

    move-result v2

    if-nez v2, :cond_3

    .line 257
    sget v2, Lcom/avast/android/at_client_components/j;->l_incoming:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->b:Ljava/lang/String;

    .line 261
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    new-instance v1, Lcom/avast/android/at_client_components/app/log/k;

    invoke-direct {v1, p0, v3}, Lcom/avast/android/at_client_components/app/log/k;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/app/log/e;)V

    .line 265
    sget v2, Lcom/avast/android/at_client_components/j;->l_text:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->b:Ljava/lang/String;

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    new-instance v1, Lcom/avast/android/at_client_components/app/log/k;

    invoke-direct {v1, p0, v3}, Lcom/avast/android/at_client_components/app/log/k;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/app/log/e;)V

    .line 271
    sget v2, Lcom/avast/android/at_client_components/j;->l_timestamp:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->a:Ljava/lang/String;

    .line 272
    sget-object v2, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->b:Ljava/lang/String;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 276
    invoke-direct {p0, v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a(Ljava/util/List;)V

    .line 278
    :cond_2
    return-void

    .line 259
    :cond_3
    sget v2, Lcom/avast/android/at_client_components/j;->l_outgoing:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/at_client_components/app/log/k;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/at_client_components/app/log/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v4

    .line 285
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/h;->dialog_more_information:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/app/log/k;

    .line 290
    iget-boolean v2, v0, Lcom/avast/android/at_client_components/app/log/k;->c:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/avast/android/at_client_components/app/log/k;->d:Z

    if-eqz v0, :cond_5

    .line 291
    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 293
    goto :goto_0

    .line 295
    :cond_1
    sget v0, Lcom/avast/android/at_client_components/f;->desc:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    if-eqz v3, :cond_3

    .line 297
    sget v1, Lcom/avast/android/at_client_components/j;->l_long_click_short_click_descr:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_2
    sget v0, Lcom/avast/android/at_client_components/f;->container:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/at_client_components/app/log/k;

    .line 304
    iget-object v7, v1, Lcom/avast/android/at_client_components/app/log/k;->a:Ljava/lang/String;

    .line 305
    iget-object v8, v1, Lcom/avast/android/at_client_components/app/log/k;->b:Ljava/lang/String;

    .line 306
    iget-boolean v9, v1, Lcom/avast/android/at_client_components/app/log/k;->c:Z

    .line 307
    iget-boolean v10, v1, Lcom/avast/android/at_client_components/app/log/k;->d:Z

    .line 309
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/avast/android/at_client_components/h;->dialog_more_information_row:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 311
    const v1, 0x1020014

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 312
    const v2, 0x1020015

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 314
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v12, Lcom/avast/android/at_client_components/app/log/h;

    invoke-direct {v12, p0, v7, v8}, Lcom/avast/android/at_client_components/app/log/h;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    if-eqz v3, :cond_2

    .line 350
    new-instance v7, Lcom/avast/android/at_client_components/app/log/i;

    invoke-direct {v7, p0, v9, v8, v10}, Lcom/avast/android/at_client_components/app/log/i;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;ZLjava/lang/String;Z)V

    .line 385
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 386
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 389
    :cond_2
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 299
    :cond_3
    sget v1, Lcom/avast/android/at_client_components/j;->l_short_click_descr:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {v4, v5}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/j;->l_dialog_more_information:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/at_client_components/j;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 396
    return-void

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->f:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/avast/android/at_client_components/j;->pref_sms_log:I

    return v0
.end method

.method public a_(I)V
    .locals 4

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/at_client_components/a;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/a;

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/at_client_components/a;->a(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    sget v1, Lcom/avast/android/at_client_components/g;->notification_sms_received:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "/antiTheftClient/smsLog"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->e:Lcom/avast/android/generic/ai;

    .line 74
    invoke-virtual {p0, v2}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->setRetainInstance(Z)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->setHasOptionsMenu(Z)V

    .line 76
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 172
    sget v0, Lcom/avast/android/at_client_components/i;->menu_sms_filter:I

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 173
    sget v0, Lcom/avast/android/at_client_components/f;->menu_sms_delete_all:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->f:Lcom/actionbarsherlock/view/MenuItem;

    .line 174
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->f:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->g:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 175
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_sms_log:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a:Landroid/widget/ListView;

    .line 92
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->d:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->d:Landroid/widget/TextView;

    sget v2, Lcom/avast/android/at_client_components/j;->msg_no_sms_log_data_found:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->setHasOptionsMenu(Z)V

    .line 97
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroy()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    .line 203
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 179
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/avast/android/at_client_components/f;->menu_sms_delete_all:I

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/j;->l_yes:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/at_client_components/j;->l_no:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/at_client_components/j;->l_really_want_to_delete_all:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 208
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lcom/avast/android/at_client_components/app/log/a;

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->e:Lcom/avast/android/generic/ai;

    new-instance v3, Lcom/avast/android/at_client_components/app/log/e;

    invoke-direct {v3, p0}, Lcom/avast/android/at_client_components/app/log/e;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/at_client_components/app/log/a;-><init>(Landroid/content/Context;Lcom/avast/android/generic/ai;Lcom/avast/android/at_client_components/app/log/c;)V

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    .line 136
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    new-instance v1, Lcom/avast/android/at_client_components/app/log/f;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/log/f;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/at_client_components/app/log/a;->a(Lcom/avast/android/at_client_components/app/log/d;)V

    .line 151
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 155
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/avast/android/at_client_components/app/log/g;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/log/g;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.at_client_components.action.ACTION_SMS_LOG_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    sget v1, Lcom/avast/android/at_client_components/g;->notification_sms_received:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 168
    return-void
.end method
