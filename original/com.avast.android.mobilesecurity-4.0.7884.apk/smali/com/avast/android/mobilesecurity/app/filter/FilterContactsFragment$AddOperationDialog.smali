.class public Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;
.super Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.source "FilterContactsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v6, 0x7f0201ab

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 551
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f0f03cf

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f0f03d0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f0f03ce

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f0f03cd

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x4

    const v2, 0x7f0f03c9

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0f03cb

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 559
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 560
    const v2, 0x7f0f03d2

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 565
    const-string v4, "name"

    aget-object v5, v0, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v4, "image"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 570
    const-string v4, "name"

    aget-object v5, v0, v9

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v4, "image"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 575
    const-string v4, "name"

    aget-object v5, v0, v7

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v4, "image"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 580
    const-string v4, "name"

    aget-object v5, v0, v10

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v4, "image"

    const v5, 0x7f0201a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 585
    const-string v4, "name"

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v4, "image"

    const v5, 0x7f0201aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 590
    const-string v4, "name"

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v0, "image"

    const v4, 0x7f0201ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 595
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f03010a

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v8

    const-string v5, "image"

    aput-object v5, v4, v9

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 600
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/g;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/filter/g;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 610
    invoke-virtual {p1, v6}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 611
    return-object p1

    .line 595
    nop

    :array_0
    .array-data 4
        0x7f0c010f
        0x7f0c02ef
    .end array-data
.end method
