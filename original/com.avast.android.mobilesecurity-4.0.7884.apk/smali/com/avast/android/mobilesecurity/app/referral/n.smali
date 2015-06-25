.class Lcom/avast/android/mobilesecurity/app/referral/n;
.super Landroid/support/v4/widget/e;
.source "ReferralContactsFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/ContentResolver;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Lcom/avast/android/mobilesecurity/app/referral/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Landroid/net/Uri;

.field private f:[Lcom/avast/android/mobilesecurity/app/referral/p;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 451
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->a:Landroid/widget/ListView;

    .line 452
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->b:Landroid/view/LayoutInflater;

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->c:Landroid/content/ContentResolver;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->d:Ljava/util/Map;

    .line 455
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->g:Ljava/util/Set;

    .line 456
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    .line 458
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(Landroid/database/Cursor;)V

    .line 459
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/n;->b(Landroid/database/Cursor;)V

    .line 485
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/n;->c(Landroid/database/Cursor;)V

    .line 486
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/n;->d(Landroid/database/Cursor;)V

    .line 487
    return-void
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 495
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->i:I

    .line 496
    const-string v0, "lookup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->j:I

    .line 497
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->k:I

    .line 498
    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    const/4 v0, 0x0

    move v1, v2

    .line 513
    :cond_0
    iget v4, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->k:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 514
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 515
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/avast/android/mobilesecurity/app/referral/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 516
    :cond_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/p;

    invoke-direct {v0, v4, v1}, Lcom/avast/android/mobilesecurity/app/referral/p;-><init>(Ljava/lang/String;I)V

    .line 517
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 520
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 522
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/referral/p;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/referral/p;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->f:[Lcom/avast/android/mobilesecurity/app/referral/p;

    .line 523
    return-void
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 531
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    .line 532
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->i:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 536
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->j:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 537
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v5, v0

    .line 538
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v1, v2

    .line 596
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/q;

    .line 599
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->a:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->setChecked(Z)V

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_0
    return-void
.end method

.method a(ILandroid/view/View;Z)V
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/q;

    .line 582
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->a:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v0, p3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->setChecked(Z)V

    .line 583
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v0, v0, p1

    .line 584
    if-eqz p3, :cond_0

    .line 585
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->a:Landroid/widget/ListView;

    .line 468
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 716
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 717
    return-void
.end method

.method b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 611
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_1
    return-object v1
.end method

.method b(I)[Lcom/avast/android/mobilesecurity/app/referral/o;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 651
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 652
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 654
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->i:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 655
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->d:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "data1"

    aput-object v3, v2, v6

    const-string v3, "data2"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "data3"

    aput-object v4, v2, v3

    const-string v3, "contact_id = ? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 667
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    const-string v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 669
    const-string v0, "data2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 670
    const-string v0, "data3"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 671
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/avast/android/mobilesecurity/app/referral/o;

    move v0, v6

    .line 674
    :goto_0
    new-instance v6, Lcom/avast/android/mobilesecurity/app/referral/o;

    invoke-direct {v6}, Lcom/avast/android/mobilesecurity/app/referral/o;-><init>()V

    .line 675
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/avast/android/mobilesecurity/app/referral/o;->a:I

    .line 676
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/avast/android/mobilesecurity/app/referral/o;->b:Ljava/lang/String;

    .line 677
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/avast/android/mobilesecurity/app/referral/o;->c:Ljava/lang/String;

    .line 678
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v2, v0

    .line 679
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 684
    :goto_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->d:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->d:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/referral/o;

    return-object v0

    .line 682
    :cond_1
    new-array v0, v6, [Lcom/avast/android/mobilesecurity/app/referral/o;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 555
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/q;

    .line 558
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->k:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 559
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->g:Ljava/util/Set;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v5, v5, v3

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 561
    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->b:Landroid/widget/TextView;

    if-nez v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 562
    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->c:Landroid/view/View;

    if-eqz v5, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->a:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v5, v5, v3

    invoke-virtual {v1, v5, v4}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 565
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/q;->a:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v3, v4, v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(ZZ)V

    .line 568
    return-void

    :cond_0
    move v1, v2

    .line 561
    goto :goto_0

    .line 562
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    return-object v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 472
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 473
    if-eqz p1, :cond_0

    .line 474
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/n;->a(Landroid/database/Cursor;)V

    .line 476
    :cond_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->f:[Lcom/avast/android/mobilesecurity/app/referral/p;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/avast/android/mobilesecurity/app/referral/p;->b:I

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 701
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->f:[Lcom/avast/android/mobilesecurity/app/referral/p;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 702
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->f:[Lcom/avast/android/mobilesecurity/app/referral/p;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/avast/android/mobilesecurity/app/referral/p;->b:I

    if-lt p1, v2, :cond_0

    .line 706
    :goto_1
    return v0

    .line 701
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 706
    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->f:[Lcom/avast/android/mobilesecurity/app/referral/p;

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->e:[Landroid/net/Uri;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/n;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 545
    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/q;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/avast/android/mobilesecurity/app/referral/q;-><init>(Lcom/avast/android/mobilesecurity/app/referral/i;)V

    .line 546
    const v0, 0x7f0c0304

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/referral/q;->a:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    .line 547
    const v0, 0x7f0c0305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/referral/q;->b:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f0c0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/referral/q;->c:Landroid/view/View;

    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    return-object v1
.end method
