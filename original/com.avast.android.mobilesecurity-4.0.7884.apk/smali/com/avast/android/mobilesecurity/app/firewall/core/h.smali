.class public Lcom/avast/android/mobilesecurity/app/firewall/core/h;
.super Landroid/support/v4/a/i;
.source "FirewallLogLoader.java"


# instance fields
.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->u:Ljava/util/Map;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/app/firewall/core/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    .line 142
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    const/16 v0, -0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 149
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 151
    const-string v0, "[AVASTWALL]"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 156
    const-string v0, "UID="

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_5

    const-string v1, " "

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_5

    .line 157
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 160
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;

    .line 165
    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;-><init>(Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/app/firewall/core/i;)V

    .line 167
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    const-wide/16 v2, 0x0

    .line 171
    const-string v1, "LEN="

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-string v8, " "

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v10, :cond_2

    .line 172
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v2, v1

    .line 180
    :cond_2
    :goto_2
    invoke-static {v0, v2, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->a(Lcom/avast/android/mobilesecurity/app/firewall/core/j;J)I

    .line 182
    const-string v1, "DST="

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_0

    const-string v8, " "

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v10, :cond_0

    .line 183
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 185
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :cond_4
    return-object v6

    :cond_5
    move-object v1, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/app/firewall/core/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/firewall/core/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 202
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/core/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/i;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/core/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    return-object v0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->j()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v2, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ae;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->j()Landroid/content/Context;

    move-result-object v3

    .line 71
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "name"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "total_blocked"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "last_targets"

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 75
    :try_start_0
    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v4

    .line 129
    :goto_0
    return-object v2

    .line 79
    :cond_0
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;)Z

    move-result v5

    .line 80
    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5, v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "dmesg | $GREP AVASTWALL\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 85
    if-eqz v2, :cond_1

    move-object v2, v4

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 91
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 94
    const v5, 0x7f0f043a

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v8, Lcom/avast/android/generic/util/al;

    invoke-direct {v8, v3}, Lcom/avast/android/generic/util/al;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/app/firewall/core/j;

    .line 98
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->a(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/lang/Integer;

    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/firewall/core/h;->u:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    if-nez v3, :cond_6

    move-object v6, v7

    .line 108
    :goto_2
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I

    move-result v3

    int-to-long v12, v3

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v3

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    if-nez v5, :cond_3

    .line 114
    const-string v5, ",\n"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " ("

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/avast/android/generic/util/al;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/4 v3, 0x0

    move v5, v3

    .line 120
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string v3, "AvastMobileSecurity"

    const-string v5, "Error on reading firewall log"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v2, v4

    .line 129
    goto/16 :goto_0

    :cond_6
    move-object v6, v3

    goto :goto_2
.end method
