.class public Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "TrafficinfoFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/avast/android/generic/util/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/avast/android/generic/util/ah;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/ae;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 71
    const/16 v0, 0xb

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->f:Z

    .line 115
    new-instance v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/p;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/p;-><init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->h:Landroid/content/BroadcastReceiver;

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ad;->c:Lcom/avast/android/mobilesecurity/util/ad;

    invoke-virtual {v0, v1, p1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ad;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c015c

    invoke-static {v0, p1, v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;->call(Landroid/content/Context;Ljava/lang/String;II)V

    .line 348
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    .line 183
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->f:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c()V

    .line 189
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setIconVisible(I)V

    .line 190
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTitle(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setSubTitle(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTotalVisibleMode(Z)V

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    if-eqz p4, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 207
    :cond_0
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/avast/android/mobilesecurity/ab;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/ab;->a:[Ljava/lang/String;

    const-string v3, "uid = -1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 217
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    :try_start_2
    invoke-static {v1, v7}, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->a(Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/avast/android/mobilesecurity/app/trafficinfo/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 237
    :cond_3
    :goto_2
    const-wide/16 v0, -0x1

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 238
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;

    .line 241
    :goto_3
    if-eqz v0, :cond_b

    .line 242
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 243
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    .line 251
    :goto_4
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfo3gVisible(Z)V

    .line 254
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoWifiVisible(Z)V

    .line 255
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoRoamingVisible(Z)V

    .line 256
    if-eqz v0, :cond_7

    .line 257
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-wide v2, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->h:J

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->i:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "AvastMobileSecurity"

    const-string v2, "Somehow could not update all data info row"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :try_start_6
    const-string v2, "AvastMobileSecurityNetworkInfo"

    const-string v3, "Can not read network info"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    if-eqz v1, :cond_4

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 232
    :cond_4
    :goto_5
    :try_start_8
    throw v0

    .line 244
    :cond_5
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    .line 245
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    goto :goto_4

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJ)V

    goto/16 :goto_0

    .line 263
    :pswitch_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoTotalVisible(Z)V

    .line 264
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoWifiVisible(Z)V

    .line 265
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoRoamingVisible(Z)V

    .line 266
    if-eqz v0, :cond_8

    .line 267
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-wide v2, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->b:J

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c(JJ)V

    goto/16 :goto_0

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c(JJ)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoTotalVisible(Z)V

    .line 274
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfo3gVisible(Z)V

    .line 275
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoRoamingVisible(Z)V

    .line 276
    if-eqz v0, :cond_9

    .line 277
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-wide v2, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->d:J

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->e:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->b(JJ)V

    goto/16 :goto_0

    .line 279
    :cond_9
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->b(JJ)V

    goto/16 :goto_0

    .line 283
    :pswitch_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoTotalVisible(Z)V

    .line 284
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfo3gVisible(Z)V

    .line 285
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoWifiVisible(Z)V

    .line 286
    if-eqz v0, :cond_a

    .line 287
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-wide v2, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->f:J

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->g:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d(JJ)V

    goto/16 :goto_0

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d(JJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_b
    move-object v0, v6

    goto/16 :goto_4

    :cond_c
    move-object v0, v6

    goto/16 :goto_3

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    const-string v0, "TrafficinfoFragment.refresh() - END"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 419
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string v0, "TrafficinfoFragment.refresh()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 411
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v2, "order"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string v2, "period"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->i:I

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 418
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 423
    :try_start_0
    const-string v0, "AvastMobileSecurity"

    const-string v1, "Registered stats receiver"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 426
    const-string v1, "com.avast.android.mobilesecurity.trafficinfo.STATS_DB_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 435
    :try_start_0
    const-string v0, "AvastMobileSecurity"

    const-string v1, "Unregistered stats receiver"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0f0770

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    .line 400
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d()V

    .line 401
    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/database/Cursor;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 2
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
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficinfoFragment.onLoadFinished() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 368
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 302
    new-instance v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;-><init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 303
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 307
    const-string v2, "order"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v2, "period"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const v2, 0x26548

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->i:I

    .line 310
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->i:I

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 311
    const-string v0, "TrafficinfoFragment.onActivityCreated()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->e:Z

    .line 314
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "argument_order"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 93
    if-gez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    .line 98
    :goto_0
    if-eqz p1, :cond_1

    .line 99
    const-string v0, "order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    .line 100
    const-string v0, "period"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    .line 103
    :cond_1
    const-string v0, "breadcrumbs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial order mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    .line 108
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    .line 109
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->f:Z

    .line 112
    :cond_2
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->setHasOptionsMenu(Z)V

    .line 113
    return-void

    .line 95
    :cond_3
    if-gez v0, :cond_4

    move v0, v1

    :cond_4
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 4
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
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficinfoFragment.onCreateLoader() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 353
    new-instance v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "order"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "period"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f110013

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 155
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    const v0, 0x7f0300ea

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroyView()V

    .line 170
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->f()V

    .line 171
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 372
    const-string v0, "TrafficinfoFragment.onLoaderReset()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 377
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 159
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsActivity;->call(Landroid/content/Context;)V

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0435
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onPause()V

    .line 386
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 319
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->e:Z

    if-nez v0, :cond_0

    .line 322
    const-string v0, "TrafficinfoFragment.onResume()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 323
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d()V

    .line 324
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v1

    .line 328
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    .line 329
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setEnabled(Z)V

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 336
    const-string v0, "order"

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const-string v0, "period"

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f0f0758

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0759

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 149
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->e()V

    .line 150
    return-void
.end method
