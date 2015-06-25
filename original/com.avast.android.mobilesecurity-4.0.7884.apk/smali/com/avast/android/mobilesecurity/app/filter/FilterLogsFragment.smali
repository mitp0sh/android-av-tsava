.class public Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "FilterLogsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/util/ah;
.implements Leu/inmite/android/lib/dialogs/e;


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/filter/u;

.field private b:Lcom/avast/android/generic/util/ag;

.field private c:Landroid/database/Cursor;

.field private d:Landroid/net/Uri;

.field private e:Lcom/actionbarsherlock/view/MenuItem;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->f:Z

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    const v0, 0x7f0f081a

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 387
    :goto_0
    return-object p1

    .line 379
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :try_start_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 364
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 365
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->b:Lcom/avast/android/generic/util/ag;

    const/4 v1, 0x2

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/avast/android/mobilesecurity/r;->a(J)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/ag;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method private c()Lcom/avast/android/mobilesecurity/app/filter/core/e;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 146
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Landroid/content/Context;J)Lcom/avast/android/mobilesecurity/app/filter/core/e;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 371
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/u;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/u;->notifyDataSetChanged()V

    .line 372
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0f03df

    return v0
.end method

.method public a(ILjava/lang/Object;Landroid/database/Cursor;Landroid/net/Uri;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-ne p1, v0, :cond_3

    .line 179
    if-eqz p3, :cond_5

    .line 180
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 184
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/u;

    invoke-virtual {v1, p3}, Lcom/avast/android/mobilesecurity/app/filter/u;->changeCursor(Landroid/database/Cursor;)V

    .line 185
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    .line 187
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->f:Z

    .line 188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->f:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 196
    :cond_3
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d()V

    goto :goto_0

    .line 187
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_5
    const-string v0, "Getting log failed!"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    .line 108
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c:Landroid/database/Cursor;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->b:Lcom/avast/android/generic/util/ag;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ag;->cancelOperation(I)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->b:Lcom/avast/android/generic/util/ag;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/util/ag;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const v12, 0x7f0f0818

    .line 239
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/u;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->g:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 240
    const-string v0, "phone"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string v0, "direction"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 242
    const-string v0, "lookupKey"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 247
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 255
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :pswitch_2
    const-string v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v6, "GMT"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 269
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 275
    :goto_1
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 276
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/filter/s;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Landroid/database/Cursor;Ljava/lang/String;J)V

    .line 286
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Landroid/database/Cursor;)V

    .line 290
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {v0, v12, v1}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;ILb/a/a/a/a/i;)V

    goto/16 :goto_0

    .line 297
    :pswitch_3
    const-string v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v6, "GMT"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 303
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v10

    .line 309
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 310
    new-instance v5, Lcom/avast/android/mobilesecurity/app/filter/t;

    move-object v6, p0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lcom/avast/android/mobilesecurity/app/filter/t;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 338
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Landroid/database/Cursor;)V

    .line 342
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {v0, v12, v1}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;ILb/a/a/a/a/i;)V

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    move-wide v10, v4

    goto :goto_2

    .line 349
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Landroid/database/Cursor;)V

    .line 351
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0817

    sget-object v2, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {v0, v1, v2}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;ILb/a/a/a/a/i;)V

    goto/16 :goto_0

    .line 270
    :catch_1
    move-exception v0

    goto :goto_1

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "/ms/filter/logs"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 153
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d:Landroid/net/Uri;

    .line 96
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/u;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/filter/u;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/u;

    .line 97
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->b:Lcom/avast/android/generic/util/ag;

    .line 98
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/u;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->setHasOptionsMenu(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 158
    const v0, 0x7f11000b

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 159
    const v0, 0x7f0c0424

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->e:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->f:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 161
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f0300bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->g:I

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/u;

    invoke-virtual {v0, p3}, Lcom/avast/android/mobilesecurity/app/filter/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 205
    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 206
    const-string v2, "phone"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-ne v1, v7, :cond_0

    .line 212
    const v4, 0x7f0f07c4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    const v4, 0x7f0f07c0

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 220
    const v1, 0x7f0f07b8

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const v0, 0x7f0f07bf

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    const v0, 0x7f0f035c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-direct {v1}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;-><init>()V

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a([Ljava/lang/Long;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 231
    const v0, 0x7f0f07bc

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 232
    invoke-virtual {v1, p0, v6}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 233
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "contextDialogFragment"

    invoke-virtual {v1, v0, v2}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0424

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->b:Lcom/avast/android/generic/util/ag;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/ag;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterGroups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->c()Lcom/avast/android/mobilesecurity/app/filter/core/e;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/filter/core/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f056f

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getDisplayOptions()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    return-void
.end method
