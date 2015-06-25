.class Lcom/avast/android/mobilesecurity/app/trafficinfo/q;
.super Landroid/support/v4/widget/e;
.source "TrafficinfoFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    .line 463
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 460
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->n:Z

    .line 464
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 494
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->c(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c()V

    .line 500
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTitle(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->d(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->d:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->e:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f03ed

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTitle(Ljava/lang/String;)V

    .line 536
    const v1, 0x7f0201c1

    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setIconResource(I)V

    .line 537
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setSubTitle(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setFocusable(Z)V

    .line 539
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setClickable(Z)V

    .line 558
    :goto_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->n:Z

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setEnabled(Z)V

    .line 559
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTag(Ljava/lang/Object;)V

    .line 560
    return-void

    .line 504
    :pswitch_0
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoWifiVisible(Z)V

    .line 505
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoRoamingVisible(Z)V

    .line 506
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfo3gVisible(Z)V

    .line 507
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->f:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->g:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJ)V

    goto :goto_0

    .line 510
    :pswitch_1
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoTotalVisible(Z)V

    .line 511
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoWifiVisible(Z)V

    .line 512
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoRoamingVisible(Z)V

    .line 513
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->h:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->i:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c(JJ)V

    goto/16 :goto_0

    .line 516
    :pswitch_2
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoTotalVisible(Z)V

    .line 517
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfo3gVisible(Z)V

    .line 518
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoRoamingVisible(Z)V

    .line 519
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->j:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->k:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->b(JJ)V

    goto/16 :goto_0

    .line 522
    :pswitch_3
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoTotalVisible(Z)V

    .line 523
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfoWifiVisible(Z)V

    .line 524
    invoke-virtual {p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTrafficInfo3gVisible(Z)V

    .line 525
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->l:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->m:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d(JJ)V

    goto/16 :goto_0

    .line 541
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setSubTitle(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setFocusable(Z)V

    .line 543
    invoke-virtual {p1, v5}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setClickable(Z)V

    .line 547
    const/4 v0, 0x0

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 549
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->c:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 553
    :cond_2
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 554
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTotalVisibleMode(Z)V

    .line 567
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 489
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->n:Z

    .line 490
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->b:I

    .line 470
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->c:I

    .line 471
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->d:I

    .line 472
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->e:I

    .line 473
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->f:I

    .line 474
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->g:I

    .line 475
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->h:I

    .line 476
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->i:I

    .line 477
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->j:I

    .line 478
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->A:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->k:I

    .line 479
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->D:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->l:I

    .line 480
    sget-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/g;->C:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->m:I

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/q;->n:Z

    .line 483
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
