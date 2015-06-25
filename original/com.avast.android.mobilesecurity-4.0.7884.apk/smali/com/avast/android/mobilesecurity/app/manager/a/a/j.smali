.class public Lcom/avast/android/mobilesecurity/app/manager/a/a/j;
.super Lcom/avast/android/mobilesecurity/app/manager/a/a/c;
.source "RunningAppsCursorLoader.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/manager/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/c",
        "<",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        ">;",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/b;"
    }
.end annotation


# instance fields
.field private final f:Landroid/app/ActivityManager;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->f:Landroid/app/ActivityManager;

    .line 49
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->g:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->h:J

    .line 51
    return-void
.end method


# virtual methods
.method protected F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->f:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v8, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    const-string v3, "system"

    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    iget-object v10, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v11, v10

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v11, :cond_0

    aget-object v12, v10, v6

    .line 84
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->A()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v13, 0x80

    invoke-virtual {v3, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 87
    new-instance v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    invoke-direct {v14}, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;-><init>()V

    .line 88
    iput-wide v4, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->d:J

    .line 89
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->A()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    .line 91
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    .line 92
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    .line 94
    move-object/from16 v0, p0

    iget v3, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->g:I

    packed-switch v3, :pswitch_data_0

    .line 111
    :goto_1
    iget v3, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    iput v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->k:I

    .line 114
    iget-object v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v15, v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " ("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v13, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ")"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    .line 122
    :goto_3
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 82
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->B()Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v3

    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v3

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Package ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] not found because of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto :goto_4

    .line 100
    :pswitch_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->B()Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v3

    iget v15, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    invoke-virtual {v3, v15}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    goto/16 :goto_1

    .line 103
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->B()Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v3

    iget v15, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    invoke-virtual {v3, v15}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b(I)I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    goto/16 :goto_1

    .line 106
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->B()Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v3

    iget-object v15, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    goto/16 :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 119
    :cond_2
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 131
    :cond_3
    return-object v7

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 136
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->g:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->h:J

    .line 140
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->i:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->k:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->l:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->u:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->v:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    .line 143
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget v0, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 147
    :cond_1
    return-object v1
.end method

.method protected d_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected e_()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 153
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->g:I

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;-><init>()V

    .line 169
    :goto_0
    return-object v0

    .line 155
    :pswitch_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;-><init>()V

    goto :goto_0

    .line 160
    :pswitch_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/k;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/k;-><init>(Z)V

    goto :goto_0

    .line 163
    :pswitch_2
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;-><init>(Z)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public z()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;->h:J

    return-wide v0
.end method
