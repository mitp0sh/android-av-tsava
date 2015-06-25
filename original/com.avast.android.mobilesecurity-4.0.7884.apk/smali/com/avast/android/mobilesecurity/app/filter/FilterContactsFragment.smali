.class public Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "FilterContactsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/avast/android/mobilesecurity/app/filter/h;

.field private c:Lcom/avast/android/generic/util/ag;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 95
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/d;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/filter/d;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->e:Landroid/os/Handler$Callback;

    .line 618
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 290
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 292
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 294
    packed-switch p1, :pswitch_data_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 296
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->e()Lcom/avast/android/mobilesecurity/app/filter/core/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/avast/android/mobilesecurity/app/filter/core/e;->b:Z

    if-nez v3, :cond_0

    .line 297
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 298
    const-string v4, "hiddenNumbers"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c:Lcom/avast/android/generic/util/ag;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/avast/android/generic/util/ag;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 302
    const-string v1, "type"

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 307
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->e()Lcom/avast/android/mobilesecurity/app/filter/core/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/avast/android/mobilesecurity/app/filter/core/e;->a:Z

    if-nez v3, :cond_0

    .line 308
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 309
    const-string v4, "unknownNumbers"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c:Lcom/avast/android/generic/util/ag;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/avast/android/generic/util/ag;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 313
    const-string v1, "type"

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 318
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 321
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 324
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p0, v0, v5}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 328
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/filter/FilterCallLogPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 332
    :pswitch_5
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c()V

    goto/16 :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 247
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b:Lcom/avast/android/mobilesecurity/app/filter/h;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/filter/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 248
    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2, v3, p2, p3}, Lcom/avast/android/mobilesecurity/p;->a(JJ)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 255
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 256
    const-string v4, "hiddenNumbers"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c:Lcom/avast/android/generic/util/ag;

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/avast/android/generic/util/ag;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 259
    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 260
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 261
    const-string v1, "unknownNumbers"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c:Lcom/avast/android/generic/util/ag;

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/util/ag;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 264
    :cond_1
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 449
    const-string v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "type"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 452
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_1

    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    const-string v2, "lookup"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 367
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 368
    const-string v4, "lookupKey"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v2, "type"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 372
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 374
    :cond_1
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const v4, 0x7f0c01f3

    const v3, 0x7f0c0154

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 524
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 461
    if-eqz p2, :cond_0

    .line 462
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 468
    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 469
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 478
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 480
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 484
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 382
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 383
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 385
    const-string v1, "contact_uris"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    const-string v1, "contact_uris"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "lookup"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    const-string v2, "lookup"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    const-string v4, "lookupKey"

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v2, "type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 399
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 403
    :cond_2
    const-string v1, "numbers"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    const-string v1, "numbers"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_custom_number"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 419
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 421
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "lookup"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_1

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    const-string v2, "lookup"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    const-string v3, "lookupKey"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v2, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 432
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    const-string v1, "number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    const-string v1, "number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;-><init>()V

    .line 279
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_add_operation"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private e()Lcom/avast/android/mobilesecurity/app/filter/core/e;
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 494
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Landroid/content/Context;J)Lcom/avast/android/mobilesecurity/app/filter/core/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b:Lcom/avast/android/mobilesecurity/app/filter/h;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/filter/h;->changeCursor(Landroid/database/Cursor;)V

    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Landroid/database/Cursor;)V

    .line 206
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "/ms/filter/group/contacts"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 172
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c001b

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->e:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 176
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->a(Z)V

    .line 344
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 345
    if-nez p1, :cond_1

    .line 346
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Landroid/content/Intent;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    if-ne p1, v1, :cond_2

    .line 348
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 349
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 350
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 238
    :pswitch_0
    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-direct {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(IJ)V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x7f0c041c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/h;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/filter/h;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b:Lcom/avast/android/mobilesecurity/app/filter/h;

    .line 115
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->c:Lcom/avast/android/generic/util/ag;

    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b:Lcom/avast/android/mobilesecurity/app/filter/h;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->j()V

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->setHasOptionsMenu(Z)V

    .line 128
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/e;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/filter/e;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->d:Landroid/content/BroadcastReceiver;

    .line 135
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 227
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 228
    const v1, 0x7f110002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 229
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 197
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f11000a

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 181
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    const v0, 0x7f0300b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 518
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroy()V

    .line 519
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c001b

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->e:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 521
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 215
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b:Lcom/avast/android/mobilesecurity/app/filter/h;

    invoke-virtual {v0, p3}, Lcom/avast/android/mobilesecurity/app/filter/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 217
    const-string v2, "lookupKey"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 222
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b:Lcom/avast/android/mobilesecurity/app/filter/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/h;->changeCursor(Landroid/database/Cursor;)V

    .line 211
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 185
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0423

    if-ne v0, v1, :cond_0

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/r;->b(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 489
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->a(Z)V

    .line 490
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 499
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onStart()V

    .line 500
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "FilterContactsFragment.ADD_CONTACT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 502
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 506
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onStop()V

    .line 509
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    const v0, 0x7f0c01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/f;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->e()Lcom/avast/android/mobilesecurity/app/filter/core/e;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/filter/core/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f03e1

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getDisplayOptions()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    return-void
.end method
