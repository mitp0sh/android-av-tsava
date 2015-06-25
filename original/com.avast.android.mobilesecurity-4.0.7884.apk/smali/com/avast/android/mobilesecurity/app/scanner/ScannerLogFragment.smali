.class public Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "ScannerLogFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/generic/util/ah;
.implements Lcom/avast/android/mobilesecurity/app/scanner/g;
.implements Lcom/avast/android/mobilesecurity/scan/j;
.implements Lcom/avast/android/mobilesecurity/ui/widget/as;
.implements Leu/inmite/android/lib/dialogs/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/generic/util/ah;",
        "Lcom/avast/android/mobilesecurity/app/scanner/g;",
        "Lcom/avast/android/mobilesecurity/scan/j;",
        "Lcom/avast/android/mobilesecurity/ui/widget/as;",
        "Leu/inmite/android/lib/dialogs/j;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/b/a/b/a;

.field private C:Lcom/avast/android/generic/util/ag;

.field private D:Landroid/widget/TextView;

.field private a:Landroid/content/ServiceConnection;

.field private b:Lcom/avast/android/mobilesecurity/scan/f;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

.field private g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

.field private h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/database/ContentObserver;

.field private q:Landroid/database/ContentObserver;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/ListView;

.field private y:Lcom/b/a/a/a;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 101
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 256
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ay;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ay;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a:Landroid/content/ServiceConnection;

    .line 280
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i:I

    .line 281
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->j:I

    .line 282
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 977
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    .line 978
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    .line 979
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->n:I

    .line 980
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o:I

    .line 981
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 982
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 983
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 984
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 985
    const-string v2, "packageName"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 986
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 987
    const-string v2, "result"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 988
    const-string v2, "infection"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 989
    const-string v2, "detection_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 990
    const-string v2, "ignoredFileName"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 991
    const-string v2, "ignoredPackageName"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 993
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 994
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 995
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 996
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 997
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/s;->a(I)Lcom/avast/android/mobilesecurity/engine/s;

    move-result-object v20

    .line 999
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/u;->a(I)Lcom/avast/android/mobilesecurity/engine/u;

    move-result-object v21

    .line 1004
    const/4 v2, 0x1

    .line 1005
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1009
    const/4 v2, 0x0

    move-object v4, v5

    .line 1013
    :goto_0
    if-eqz v2, :cond_4

    .line 1014
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move v3, v2

    .line 1019
    :goto_2
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1020
    if-nez v2, :cond_1

    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_1
    new-instance v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/avast/android/mobilesecurity/app/scanner/bk;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    .line 1027
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->a:J

    .line 1028
    iput-object v6, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    .line 1029
    iput-object v5, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    .line 1030
    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->d:Ljava/lang/String;

    .line 1031
    move-object/from16 v0, v21

    iput-object v0, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->e:Lcom/avast/android/mobilesecurity/engine/u;

    .line 1032
    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->f:Lcom/avast/android/mobilesecurity/engine/s;

    .line 1033
    iput-boolean v3, v4, Lcom/avast/android/mobilesecurity/app/scanner/bk;->g:Z

    .line 1035
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1038
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Ljava/util/Map;)V

    .line 1041
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1044
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 1045
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1046
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1014
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1016
    :cond_4
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    move v3, v2

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1050
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    invoke-virtual {v2, v4, v5}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1059
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o()V

    .line 1060
    return-void

    .line 1052
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1054
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.avast.android.mobilesecurity.app.scanner.ACTION_LOG_CLEARED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 1057
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->n()V

    goto :goto_5

    :cond_9
    move-object v4, v6

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/bk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 1210
    iget-object v2, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1211
    :goto_1
    iget-object v5, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->e:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v6, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq v5, v6, :cond_0

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->e:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v5, Lcom/avast/android/mobilesecurity/engine/u;->k:Lcom/avast/android/mobilesecurity/engine/u;

    if-ne v1, v5, :cond_4

    .line 1213
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1214
    if-eqz v2, :cond_2

    .line 1215
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1210
    goto :goto_1

    .line 1217
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    goto :goto_0

    .line 1220
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o:I

    goto :goto_0

    .line 1223
    :cond_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->n:I

    goto :goto_0

    .line 1226
    :cond_5
    return-void
.end method

.method static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/bk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1235
    const/4 v0, 0x1

    .line 1236
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 1237
    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->g:Z

    and-int/2addr v0, v1

    move v1, v0

    .line 1238
    goto :goto_0

    .line 1239
    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->j:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1068
    iget v8, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->t:I

    .line 1069
    iput v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->r:I

    .line 1070
    iput v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->s:I

    .line 1071
    iput v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->t:I

    .line 1072
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1073
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    const-string v0, "issueIdentifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1076
    const-string v0, "ignored"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1082
    :cond_0
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1083
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v4

    .line 1086
    invoke-direct {p0, v4}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 1088
    :goto_0
    if-nez v0, :cond_5

    .line 1089
    invoke-static {v4}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v4}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-static {v4}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->c(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v4

    .line 1093
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v5, v6

    .line 1095
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bl;

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/scanner/bl;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 1097
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    if-eqz v4, :cond_1

    .line 1099
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->t:I

    .line 1105
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->r:I

    .line 1108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, v9}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a(Ljava/util/List;)V

    .line 1112
    :goto_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p()V

    .line 1114
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->t:I

    if-le v8, v0, :cond_2

    .line 1116
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->c()V

    .line 1117
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a(Landroid/content/Context;)V

    .line 1119
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 1087
    goto :goto_0

    :cond_4
    move v5, v7

    .line 1093
    goto :goto_1

    .line 1102
    :cond_5
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->s:I

    goto :goto_2

    .line 1110
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method private b(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1174
    .line 1175
    if-eqz p1, :cond_1

    sget-object v2, Lcom/avast/android/mobilesecurity/securityadvisor/c;->c:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    if-ne p1, v2, :cond_1

    move v2, v0

    .line 1180
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d:Z

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k:I

    return p1
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1127
    const/4 v1, 0x0

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->u:I

    .line 1128
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    const-string v2, "issueIdentifier"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1137
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    .line 1142
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1143
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a(I)Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    move-result-object v4

    .line 1145
    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->b(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v5

    .line 1146
    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v4

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {v0, v5}, Lcom/avast/android/mobilesecurity/util/r;->h(Ljava/lang/String;)V

    .line 1152
    :cond_1
    new-instance v6, Lcom/avast/android/mobilesecurity/app/scanner/bi;

    invoke-direct {v6, v3, v5, v4}, Lcom/avast/android/mobilesecurity/app/scanner/bi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->u:I

    .line 1158
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a(Ljava/util/List;)V

    .line 1162
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p()V

    .line 1163
    return-void

    .line 1160
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 417
    new-array v1, v4, [I

    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 420
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 421
    aget v3, v1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 422
    aget v1, v1, v5

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 423
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 425
    new-array v1, v4, [I

    .line 426
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 428
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 429
    aget v4, v1, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 430
    aget v1, v1, v5

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 431
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 436
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v1, v4, :cond_2

    .line 437
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 442
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 444
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 450
    :cond_1
    :goto_1
    return-void

    .line 438
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v4, :cond_0

    .line 439
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 446
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getScrollY()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->scrollTo(II)V

    .line 447
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    return v0
.end method

.method private d(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 459
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 463
    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 465
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    if-eqz v1, :cond_2

    .line 467
    new-instance v4, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const v5, 0x7f0f07ca

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :goto_0
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v4, 0x2

    const v5, 0x7f0f07c5

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    if-eqz v1, :cond_1

    .line 476
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v2, 0x3

    const v4, 0x7f0f07be

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->e:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq v0, v1, :cond_3

    .line 480
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v1, 0x4

    const v2, 0x7f0f07c3

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :goto_1
    return-object v3

    .line 470
    :cond_2
    new-instance v4, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const v5, 0x7f0f07b9

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_3
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v1, 0x5

    const v2, 0x7f0f07bd

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 597
    const v0, 0x7f0c0274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    const v1, 0x7f0c0273

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 599
    const v2, 0x7f0c0276

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 600
    const v3, 0x7f0c030e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 602
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->by()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v7

    .line 610
    :goto_0
    if-eqz v4, :cond_1

    .line 611
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->bD()I

    move-result v6

    .line 612
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->bE()J

    move-result-wide v4

    .line 613
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-wide v0, v4

    move v4, v6

    .line 630
    :goto_1
    const v5, 0x7f0f06a5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    div-int/lit8 v9, v4, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 638
    const v0, 0x7f0f054f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :goto_2
    return-void

    :cond_0
    move v4, v8

    .line 605
    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bB()I

    move-result v1

    .line 617
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bC()J

    move-result-wide v4

    .line 619
    const v0, 0x7f0c030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->D:Landroid/widget/TextView;

    .line 620
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->D:Landroid/widget/TextView;

    new-instance v6, Lcom/avast/android/mobilesecurity/app/scanner/bf;

    invoke-direct {v6, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bf;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-wide v10, v4

    move v4, v1

    move-wide v0, v10

    goto :goto_1

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x20011

    invoke-static {v2, v0, v1, v4}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->n:I

    return v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/16 v2, 0x15

    const v3, 0x7f0f07c6

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    return-object v0
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bl;

    .line 499
    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bl;->a:Z

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/16 v3, 0xc

    const v4, 0x7f0f07c6

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/16 v2, 0xb

    const v3, 0x7f0f07bd

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    return-object v1
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03011a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 572
    const v0, 0x7f0c0310

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 573
    new-instance v3, Lcom/avast/android/mobilesecurity/app/scanner/be;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/scanner/be;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v0, Lcom/b/a/b/a;

    invoke-direct {v0, v1}, Lcom/b/a/b/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->B:Lcom/b/a/b/a;

    .line 589
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 551
    const v0, 0x7f0c0314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    const v2, 0x7f0c0315

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 554
    if-nez p1, :cond_1

    .line 555
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->z:Landroid/view/View;

    .line 556
    const v1, 0x7f0f0571

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 559
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->A:Landroid/view/View;

    .line 560
    const v1, 0x7f0f0570

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 704
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 707
    if-eqz v4, :cond_5

    .line 708
    const-string v0, "_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 709
    if-eqz v0, :cond_5

    .line 710
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    move v3, v0

    .line 716
    :goto_1
    if-eqz v4, :cond_4

    const-string v0, "showScannerProblems"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 719
    :goto_2
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 711
    goto :goto_0

    :cond_4
    move v0, v1

    .line 716
    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 728
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 731
    if-eqz v4, :cond_3

    .line 732
    const-string v0, "_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 733
    if-eqz v0, :cond_3

    .line 734
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    .line 739
    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "showNetworkRisks"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 742
    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 739
    goto :goto_1

    :cond_2
    move v0, v1

    .line 742
    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 749
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 754
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c:Z

    goto :goto_0
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 764
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 767
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 768
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 770
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 771
    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 819
    :goto_0
    return v0

    .line 774
    :cond_0
    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/bg;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/bg;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Ljava/lang/String;)V

    .line 798
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 799
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 800
    const-string v4, "package"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 803
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 804
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 806
    const-string v3, "intent.extra.PACKAGE_NAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 810
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 811
    goto :goto_0

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/k;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v1

    .line 817
    goto :goto_0

    :cond_2
    move v0, v2

    .line 819
    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c:Z

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    .line 850
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c:Z

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1189
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->s:I

    add-int/2addr v0, v1

    .line 1190
    if-lez v0, :cond_1

    .line 1191
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f06db

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</u>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1247
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 1248
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->B:Lcom/b/a/b/a;

    if-eqz v0, :cond_1

    .line 1255
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    if-lez v0, :cond_2

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 1257
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->B:Lcom/b/a/b/a;

    invoke-virtual {v0, v1, v3}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;Z)V

    .line 1263
    :cond_1
    :goto_0
    return-void

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 1260
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->B:Lcom/b/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1270
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->r:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->u:I

    if-lez v0, :cond_2

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->A:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 1276
    :cond_1
    :goto_0
    return-void

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 893
    const v0, 0x7f0f056f

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d:Z

    .line 909
    :cond_1
    return-void

    .line 907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;Landroid/database/Cursor;Landroid/net/Uri;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1297
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    .line 1299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    .line 1301
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1302
    const-string v0, "packageName"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1303
    if-eqz v3, :cond_2

    .line 1304
    const-string v0, "ignoredPackageName"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1306
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1304
    goto :goto_1

    .line 1310
    :cond_2
    const-string v0, "ignoredFileName"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1312
    :goto_2
    if-nez v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    const-string v3, "name"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1310
    goto :goto_2

    .line 1317
    :cond_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 1320
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k()Z

    .line 1322
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-lez p5, :cond_6

    .line 1323
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->n()V

    .line 1325
    :cond_6
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
    .line 958
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 961
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_2

    .line 962
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Landroid/database/Cursor;)V

    .line 968
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m()V

    goto :goto_0

    .line 963
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271a

    if-ne v0, v1, :cond_3

    .line 964
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b(Landroid/database/Cursor;)V

    goto :goto_1

    .line 965
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271d

    if-ne v0, v1, :cond_1

    .line 966
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 1

    .prologue
    .line 913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d:Z

    .line 914
    return-void
.end method

.method a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1461
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Landroid/content/Intent;

    move-result-object v0

    .line 1462
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->startActivity(Landroid/content/Intent;)V

    .line 1463
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->c(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1466
    const v1, 0x7f0f0864

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1467
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1470
    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1476
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 1478
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1479
    new-instance v3, Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-direct {v3, v2}, Lcom/avast/android/mobilesecurity/app/scanner/w;-><init>(Landroid/content/ContentResolver;)V

    .line 1480
    iget-object v2, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1481
    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->a(Ljava/lang/String;)V

    .line 1482
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->m:I

    .line 1487
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0878

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;

    .line 1490
    iput-boolean v4, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->g:Z

    goto :goto_1

    .line 1484
    :cond_0
    iget-object v2, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l:I

    goto :goto_0

    .line 1492
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o:I

    .line 1493
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->o()V

    .line 1494
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->notifyDataSetChanged()V

    .line 1495
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d:Z

    .line 919
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    const-string v0, "/ms/scanner/log"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public b_(I)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1330
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1332
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    packed-switch p1, :pswitch_data_0

    .line 1422
    :cond_0
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->j:I

    if-eq v0, v9, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bl;

    .line 1426
    iget v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bl;->c:I

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v0

    .line 1428
    packed-switch p1, :pswitch_data_1

    .line 1443
    :cond_1
    :goto_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k:I

    if-eq v0, v9, :cond_2

    .line 1444
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bi;

    .line 1447
    packed-switch p1, :pswitch_data_2

    .line 1453
    :cond_2
    :goto_2
    return-void

    .line 1335
    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1336
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1337
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1339
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1341
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1342
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a(Ljava/lang/String;)V

    .line 1343
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1345
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1347
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1348
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1350
    const-string v2, "intent.extra.PACKAGE_NAME"

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1354
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1360
    :pswitch_1
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1361
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1366
    :goto_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1367
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "reportDialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1369
    if-eqz v3, :cond_5

    .line 1370
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1374
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1375
    const-string v4, "uri"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1376
    const-string v1, "result"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->e:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const-string v1, "infectionType"

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;

    invoke-direct {v0, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;-><init>(Landroid/os/Bundle;)V

    .line 1379
    const-string v1, "reportDialog"

    invoke-virtual {v0, v2, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1363
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    .line 1382
    :pswitch_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1384
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1385
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1392
    :goto_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1393
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/bh;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/bh;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/ay;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avast/android/mobilesecurity/app/scanner/bk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1388
    :cond_7
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "packageName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 1398
    :pswitch_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v1

    const v2, 0x7f0f07bd

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v1

    check-cast v1, Leu/inmite/android/lib/dialogs/ai;

    const v2, 0x7f0f07d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f07b0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ac

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const-string v1, "confirmAddToIgnoreListDialog"

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 1409
    :pswitch_4
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1410
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0c0160

    invoke-static {v1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;->call(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1430
    :pswitch_5
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;Z)V

    .line 1431
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0865

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1433
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->s:I

    goto/16 :goto_1

    .line 1436
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)V

    goto/16 :goto_1

    .line 1449
    :pswitch_7
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bi;->c:I

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 1333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1428
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1447
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_7
    .end packed-switch
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1280
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    int-to-long v4, v1

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 1283
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->C:Lcom/avast/android/generic/util/ag;

    const/4 v1, 0x2

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "result = ?"

    new-array v6, v9, [Ljava/lang/String;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/util/ag;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->C:Lcom/avast/android/generic/util/ag;

    const/4 v1, 0x3

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "result != ?"

    new-array v5, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v7}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/ag;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1289
    return-void

    .line 1280
    :cond_0
    const-wide/32 v4, 0x7f0d001a

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1505
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1293
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 902
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 650
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 652
    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0}, Lcom/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    .line 653
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->a(Landroid/view/View;Z)V

    .line 654
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 655
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->B:Lcom/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 656
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->a(Landroid/view/View;Z)V

    .line 657
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 658
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 660
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 661
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->B:Lcom/b/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;Z)V

    .line 662
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 664
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->y:Lcom/b/a/a/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 666
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->C:Lcom/avast/android/generic/util/ag;

    .line 667
    if-eqz p1, :cond_3

    .line 670
    const-string v0, "appsToDelete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    .line 671
    const-string v0, "filesToDelete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    .line 672
    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    .line 673
    const-string v0, "selectedPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i:I

    .line 674
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k()Z

    .line 685
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i()V

    .line 687
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 689
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 692
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x271d

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 695
    :cond_2
    return-void

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 677
    const-string v1, "notificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    const-string v1, "notificationId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    .line 679
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 857
    const-string v0, "breadcrumbs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult(), request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    const/4 v0, 0x0

    .line 861
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 864
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->k()Z

    move-result v0

    .line 868
    :goto_0
    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a;->k()V

    .line 871
    :cond_0
    return-void

    .line 866
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bp;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/az;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/az;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bp;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/ba;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ba;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bn;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/bb;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bb;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bn;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/bj;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    .line 381
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p:Landroid/database/ContentObserver;

    if-nez v0, :cond_3

    .line 383
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bc;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p:Landroid/database/ContentObserver;

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 394
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->q:Landroid/database/ContentObserver;

    if-nez v0, :cond_4

    .line 395
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bd;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bd;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->q:Landroid/database/ContentObserver;

    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 407
    :cond_5
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->setHasOptionsMenu(Z)V

    .line 408
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->setRetainInstance(Z)V

    .line 409
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

    .line 936
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 937
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->d()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :goto_0
    return-object v0

    .line 939
    :cond_0
    const/16 v0, 0x271a

    if-ne p1, v0, :cond_1

    .line 941
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :cond_1
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 525
    const v0, 0x7f0300ed

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 526
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 875
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroy()V

    .line 877
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->q:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 884
    :cond_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 923
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 924
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f:Lcom/avast/android/mobilesecurity/app/scanner/bp;

    invoke-virtual {v0, v2, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bp;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271a

    if-ne v0, v1, :cond_2

    .line 926
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->g:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 927
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271d

    if-ne v0, v1, :cond_0

    .line 928
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->h:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bn;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 824
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 825
    const-string v0, "appsToDelete"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 826
    const-string v0, "filesToDelete"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 827
    const-string v0, "notificationId"

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    const-string v0, "selectedPosition"

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 829
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 833
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onStop()V

    .line 835
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->l()V

    .line 836
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 531
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 533
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f(I)V

    .line 534
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f()V

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->f(I)V

    .line 537
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->x:Landroid/widget/ListView;

    .line 539
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d(Landroid/view/View;)V

    .line 540
    return-void
.end method
