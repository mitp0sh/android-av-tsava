.class public Lcom/avast/android/mobilesecurity/app/manager/a/a/a;
.super Lcom/avast/android/mobilesecurity/app/manager/a/a/c;
.source "AllAppsCursorLoader.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/manager/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/c",
        "<",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
        "Landroid/content/pm/ApplicationInfo;",
        ">;",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/b;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->f:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->g:J

    .line 35
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
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 48
    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;-><init>()V

    .line 49
    iput-wide v2, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->d:J

    .line 50
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v10, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->A()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->i:Ljava/lang/String;

    .line 52
    iput v7, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->f:I

    .line 53
    iget v10, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->f:I

    if-ne v10, v6, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->B()Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v10

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    .line 61
    :goto_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    move v0, v6

    :goto_2
    iput v0, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->k:I

    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 66
    goto :goto_0

    .line 55
    :cond_0
    iget v10, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->f:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->B()Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v10

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    goto :goto_1

    .line 58
    :cond_1
    iput-wide v4, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    goto :goto_1

    :cond_2
    move v0, v7

    .line 61
    goto :goto_2

    .line 68
    :cond_3
    return-object v8
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->f:I

    if-ne v0, v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->g:J

    .line 77
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v0, v3

    sget-object v2, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->i:Ljava/lang/String;

    aput-object v2, v0, v4

    const/4 v2, 0x2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->k:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->l:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->u:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->v:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    .line 80
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

    .line 84
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
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->D()Ljava/util/List;

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

    .line 90
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;-><init>()V

    .line 104
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/k;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/k;-><init>(Z)V

    goto :goto_0

    .line 98
    :pswitch_2
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;-><init>(Z)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public z()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;->g:J

    return-wide v0
.end method
