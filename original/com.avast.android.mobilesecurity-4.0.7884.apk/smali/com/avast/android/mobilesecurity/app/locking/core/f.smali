.class public Lcom/avast/android/mobilesecurity/app/locking/core/f;
.super Lcom/avast/android/mobilesecurity/app/manager/a/a/c;
.source "AppLockingAppsCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/c",
        "<",
        "Lcom/avast/android/mobilesecurity/app/locking/core/g;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;-><init>(Landroid/content/Context;)V

    .line 52
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/f;->f:I

    .line 53
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "packageName"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "packageName"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 132
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/locking/core/g;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 77
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-direct {p0, v6}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->a(Ljava/util/Map;)V

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/f;->f:I

    if-ne v1, v12, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :cond_1
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/g;-><init>()V

    .line 90
    iput-wide v2, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->d:J

    .line 91
    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v9, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->h:Ljava/lang/String;

    .line 92
    sget-object v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 93
    const v0, 0x7f0f024f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->i:Ljava/lang/String;

    .line 97
    :goto_1
    iput v11, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->f:I

    .line 98
    iput-wide v4, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->j:J

    .line 99
    iput v11, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->k:I

    .line 100
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    !!!!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->l:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->h:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iput-boolean v12, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->a:Z

    .line 108
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 111
    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->A()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->i:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->i:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_5
    iput-boolean v11, v1, Lcom/avast/android/mobilesecurity/app/locking/core/g;->a:Z

    goto :goto_3

    .line 113
    :cond_6
    return-object v7
.end method

.method protected b(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/locking/core/g;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/avast/android/mobilesecurity/app/locking/core/f;->i:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/locking/core/f;->k:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/g;

    .line 144
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/locking/core/g;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/app/locking/core/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/core/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 149
    return-object v1
.end method

.method protected d_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/f;->A()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 72
    :cond_0
    return-object v0
.end method
