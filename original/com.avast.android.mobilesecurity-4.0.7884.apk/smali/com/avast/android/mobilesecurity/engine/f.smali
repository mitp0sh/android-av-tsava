.class public Lcom/avast/android/mobilesecurity/engine/f;
.super Ljava/lang/Object;
.source "EngineInterface.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/avast/android/mobilesecurity/engine/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->a:Lcom/avast/android/a/a/d;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    .line 154
    new-instance v0, Landroid/support/v4/d/f;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/v4/d/f;-><init>(I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 794
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->f:Lcom/avast/android/mobilesecurity/engine/ah;

    if-nez v2, :cond_5

    .line 797
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 798
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    .line 799
    const/4 v1, 0x1

    .line 802
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    .line 829
    :cond_2
    :goto_0
    return-object v0

    .line 807
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 808
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/ah;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->g:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ah;->a([B)Ljava/util/List;

    move-result-object v0

    .line 819
    const/4 v2, 0x0

    sput-object v2, Lcom/avast/android/mobilesecurity/engine/f;->f:Lcom/avast/android/mobilesecurity/engine/ah;

    .line 820
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 821
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ah;

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->f:Lcom/avast/android/mobilesecurity/engine/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :cond_4
    if-eqz v1, :cond_5

    .line 825
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    .line 829
    :cond_5
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/f;->f:Lcom/avast/android/mobilesecurity/engine/ah;

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 825
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_6
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/avast/android/mobilesecurity/engine/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/engine/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;I)",
            "Lcom/avast/android/mobilesecurity/engine/h;"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v9, Lcom/avast/android/mobilesecurity/engine/h;

    invoke-direct {v9}, Lcom/avast/android/mobilesecurity/engine/h;-><init>()V

    .line 1017
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    .line 1019
    const/4 v2, 0x0

    .line 1020
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_10

    .line 1021
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    .line 1022
    const/4 v2, 0x1

    move v12, v2

    .line 1024
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    .line 1025
    :cond_1
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/i;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/engine/i;-><init>()V

    .line 1026
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/l;->d:Lcom/avast/android/mobilesecurity/engine/l;

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    .line 1027
    iget-object v3, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 1175
    :goto_1
    return-object v2

    .line 1031
    :cond_2
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v11, v2

    .line 1032
    :goto_2
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v10, v2

    .line 1034
    :goto_3
    if-eqz v11, :cond_9

    .line 1035
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1036
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/i;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/e;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    if-eqz p2, :cond_7

    .line 1048
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/e;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/mobilesecurity/engine/m;->a()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :goto_4
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->c:Lcom/avast/android/mobilesecurity/engine/internal/vps/e;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/e;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/e;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/y;->h:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v4, v2}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/i;->a([B)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    .line 1068
    iget-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_3

    .line 1069
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/i;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->a:Lcom/avast/android/mobilesecurity/engine/l;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lcom/avast/android/mobilesecurity/engine/i;-><init>(Lcom/avast/android/mobilesecurity/engine/l;Ljava/lang/String;)V

    .line 1071
    iget-object v4, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_3
    if-eqz p6, :cond_8

    .line 1076
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1078
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1082
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->d:Ljava/util/Map;

    .line 1083
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1084
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 1086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 1087
    iget-object v14, v9, Lcom/avast/android/mobilesecurity/engine/h;->d:Ljava/util/Map;

    const/4 v5, 0x0

    const-wide/16 v6, 0x30

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1171
    :catchall_0
    move-exception v2

    if-eqz v12, :cond_4

    .line 1172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_4
    throw v2

    .line 1031
    :cond_5
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_2

    .line 1032
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    .line 1051
    :cond_7
    :try_start_1
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/e;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/e;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1098
    :cond_8
    if-eqz p5, :cond_9

    .line 1099
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->c:Ljava/util/Map;

    .line 1105
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 1108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1109
    iget-object v14, v9, Lcom/avast/android/mobilesecurity/engine/h;->c:Ljava/util/Map;

    const/4 v5, 0x0

    const-wide/16 v6, 0x30

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1117
    :cond_9
    if-eqz v10, :cond_e

    .line 1120
    iget-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_a

    .line 1121
    if-eqz v11, :cond_c

    .line 1124
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/i;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->a:Lcom/avast/android/mobilesecurity/engine/l;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lcom/avast/android/mobilesecurity/engine/i;-><init>(Lcom/avast/android/mobilesecurity/engine/l;Ljava/lang/String;)V

    .line 1126
    iget-object v4, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_a
    :goto_7
    if-eqz p4, :cond_e

    .line 1136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v9, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    .line 1139
    sget-object v2, Lcom/avast/android/mobilesecurity/util/m;->b:Ljava/util/regex/Pattern;

    .line 1140
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1141
    :cond_b
    :goto_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1142
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 1144
    const-string v2, "http://"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1150
    :goto_9
    iget-object v6, v9, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1151
    sget-object v6, Lcom/avast/android/mobilesecurity/engine/af;->a:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-static {p0, v3, v2, v6}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v2

    .line 1164
    iget-object v6, v9, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1128
    :cond_c
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/i;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->g:Lcom/avast/android/mobilesecurity/engine/l;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lcom/avast/android/mobilesecurity/engine/i;-><init>(Lcom/avast/android/mobilesecurity/engine/l;Ljava/lang/String;)V

    .line 1130
    iget-object v4, v9, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_d
    move-object v2, v4

    .line 1148
    goto :goto_9

    .line 1171
    :cond_e
    if-eqz v12, :cond_f

    .line 1172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_f
    move-object v2, v9

    .line 1175
    goto/16 :goto_1

    :cond_10
    move v12, v2

    move-object/from16 v3, p1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Lcom/avast/android/mobilesecurity/engine/o;Lcom/avast/android/mobilesecurity/engine/v;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/w;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 882
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/engine/internal/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/io/File;Landroid/content/pm/PackageInfo;Lcom/avast/android/mobilesecurity/engine/o;Lcom/avast/android/mobilesecurity/engine/v;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/w;

    move-result-object v2

    .line 884
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/engine/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    if-eqz p2, :cond_1

    .line 887
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 889
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/a;->d:Lcom/avast/android/mobilesecurity/engine/a;

    invoke-static {p0, v1, v0, v3, v4}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/a;)V

    .line 892
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/engine/v;)Lcom/avast/android/mobilesecurity/engine/w;
    .locals 1

    .prologue
    .line 852
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/engine/internal/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/engine/v;)Lcom/avast/android/mobilesecurity/engine/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/z;
    .locals 3

    .prologue
    .line 741
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/n;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v1

    .line 745
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/aa;->d:Lcom/avast/android/mobilesecurity/engine/aa;

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/engine/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 747
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->co()V

    .line 755
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/z;Landroid/os/Bundle;)Z

    .line 757
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_1
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/aa;->b:Lcom/avast/android/mobilesecurity/engine/aa;

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/engine/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/f;->f:Lcom/avast/android/mobilesecurity/engine/ah;

    .line 762
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 763
    :try_start_1
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 764
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 766
    :try_start_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 767
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 768
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    monitor-enter v2

    .line 769
    :try_start_3
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()V

    .line 770
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 771
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    monitor-enter v2

    .line 772
    :try_start_4
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 773
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 776
    :cond_1
    return-object v1

    .line 748
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/aa;->b:Lcom/avast/android/mobilesecurity/engine/aa;

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/engine/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 750
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cp()V

    .line 751
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cq()V

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 767
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 770
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 773
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 758
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->a:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 189
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/f;->a([B)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 191
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/n;->a()V

    .line 194
    :cond_0
    return-object v0
.end method

.method private static a([B)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1, v2, v0}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 233
    const/4 v0, 0x4

    .line 234
    add-int/lit8 v1, v1, 0x4

    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid structure length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    .line 270
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    .line 242
    :goto_1
    :try_start_1
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 243
    const/4 v0, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v2, v1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    add-int/lit8 v1, v1, 0x4

    .line 246
    add-int v0, v1, v2

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eq v0, v4, :cond_2

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseContextId Invalid payload length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_2
    const/4 v0, 0x0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v3, v1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 253
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a(S)Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/g;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_3
    add-int v0, v1, v2

    move v1, v0

    goto :goto_1

    .line 257
    :pswitch_0
    const/4 v0, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/engine/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1251
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    monitor-enter v2

    .line 1252
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/engine/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1254
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1257
    monitor-exit v2

    move-object v0, v1

    .line 1303
    :goto_0
    return-object v0

    .line 1259
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1263
    const/4 v0, 0x0

    .line 1264
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    .line 1265
    :cond_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    .line 1266
    const/4 v0, 0x1

    move v1, v0

    .line 1269
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 1270
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 1259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1274
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1275
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/b;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/d;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/d;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/d;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/engine/e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->k:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/b;->a([B)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 1290
    if-eqz v1, :cond_4

    .line 1291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    .line 1295
    :cond_4
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 1296
    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1297
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1299
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/f;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/engine/e;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1290
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_6

    .line 1291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_6
    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Landroid/content/pm/PackageInfo;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    const-wide/16 v2, 0x1

    and-long v2, v2, p4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 306
    :cond_0
    const-wide/16 v2, 0x2

    and-long v2, v2, p4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 307
    :cond_1
    const-wide/16 v2, 0x4

    and-long v2, v2, p4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v5, v2

    .line 308
    :goto_0
    const-wide/16 v2, 0x8

    and-long v2, v2, p4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 309
    :cond_2
    const-wide/16 v2, 0x10

    and-long v2, v2, p4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 310
    :cond_3
    const-wide/16 v2, 0x20

    and-long v2, v2, p4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 311
    :goto_1
    const-wide/16 v2, 0x40

    and-long v2, v2, p4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 312
    :goto_2
    const-wide/16 v2, 0x80

    and-long v2, v2, p4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 313
    :goto_3
    const-wide/16 v6, 0x100

    and-long v6, v6, p4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_4

    .line 321
    :cond_4
    if-eqz v5, :cond_c

    if-eqz p3, :cond_c

    .line 322
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 323
    sget-object v9, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    monitor-enter v9

    .line 324
    :try_start_0
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 326
    if-eqz v2, :cond_b

    .line 331
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 336
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/o;

    .line 338
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/avast/android/mobilesecurity/engine/o;->f:Z

    .line 339
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 349
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 307
    :cond_5
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    .line 310
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    .line 311
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 312
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    .line 342
    :cond_9
    :try_start_1
    const-class v2, Lcom/avast/android/mobilesecurity/ae;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bo()Z

    move-result v5

    .line 345
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;ZLjava/io/File;Landroid/content/pm/PackageInfo;)V

    .line 347
    monitor-exit v9

    .line 614
    :cond_a
    :goto_5
    return-object v4

    .line 349
    :cond_b
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_c
    const/4 v6, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    const-class v5, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 355
    check-cast p2, Ljava/io/File;

    move-object/from16 v6, p2

    move-object/from16 p2, v2

    .line 367
    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_10

    .line 370
    :cond_d
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    .line 371
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 372
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 373
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 356
    :cond_e
    const-class v2, [B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 357
    check-cast p2, [B

    check-cast p2, [B

    goto :goto_6

    .line 359
    :cond_f
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    .line 360
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/u;->a:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 361
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 362
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 377
    :cond_10
    if-eqz v3, :cond_13

    .line 378
    sget-object v9, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    monitor-enter v9

    .line 379
    :try_start_2
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 381
    if-eqz v2, :cond_12

    .line 387
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 389
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/o;

    .line 394
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/avast/android/mobilesecurity/engine/o;->f:Z

    .line 395
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 405
    :catchall_1
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 398
    :cond_11
    :try_start_3
    const-class v2, Lcom/avast/android/mobilesecurity/ae;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bo()Z

    move-result v5

    .line 401
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;ZLjava/io/File;Landroid/content/pm/PackageInfo;)V

    .line 403
    monitor-exit v9

    goto/16 :goto_5

    .line 405
    :cond_12
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    :cond_13
    const-class v2, Lcom/avast/android/mobilesecurity/ae;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bo()Z

    move-result v5

    .line 411
    const/4 v2, 0x0

    .line 412
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2e

    .line 413
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    .line 414
    const/4 v2, 0x1

    move v9, v2

    .line 416
    :goto_8
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_16

    .line 417
    :cond_15
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->a:Lcom/avast/android/a/a/d;

    const-string v3, "Invalid context during scan"

    invoke-virtual {v2, v3}, Lcom/avast/android/a/a/d;->e(Ljava/lang/String;)V

    .line 418
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    .line 419
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/u;->g:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 420
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 421
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 426
    :cond_16
    :try_start_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 427
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/o;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static/range {p0 .. p0}, Lcom/avast/android/shepherd/c;->a(Landroid/content/Context;)Lcom/avast/shepherd/a/du;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/shepherd/a/cw;->o()Lcom/google/a/d;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/a/d;->c()Z

    move-result v10

    if-nez v10, :cond_17

    .line 436
    sget-object v10, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v10}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_17
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    if-eqz p3, :cond_1f

    .line 443
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_9
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->g:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-class v2, Lcom/avast/android/generic/ai;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ai;

    .line 456
    sget-object v10, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v10}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v10, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->h:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v10}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v10, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->i:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v10}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->K()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->e:Lcom/avast/android/mobilesecurity/engine/internal/y;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/o;->a([B)Ljava/util/List;

    move-result-object v7

    .line 468
    if-eqz p3, :cond_26

    .line 469
    if-eqz v8, :cond_18

    if-nez v4, :cond_18

    .line 471
    sget-object v10, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    :try_start_5
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 476
    :cond_18
    if-nez v8, :cond_19

    if-eqz v4, :cond_19

    .line 478
    :try_start_6
    sget-object v10, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 479
    :try_start_7
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 483
    :cond_19
    if-eqz v8, :cond_23

    if-eqz v4, :cond_23

    .line 484
    :try_start_8
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 485
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2d

    .line 490
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/o;

    .line 491
    sget-object v11, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v11, v2}, Lcom/avast/android/mobilesecurity/engine/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 492
    const/4 v2, 0x1

    .line 495
    :goto_a
    if-nez v2, :cond_20

    .line 496
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/e;->b:Lcom/avast/android/mobilesecurity/engine/e;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/e;)Ljava/util/List;

    move-result-object v11

    .line 498
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/e;->a:Lcom/avast/android/mobilesecurity/engine/e;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/e;)Ljava/util/List;

    move-result-object v12

    .line 500
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 502
    :cond_1a
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 503
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/o;

    .line 504
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 506
    :cond_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 507
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avast/android/mobilesecurity/engine/b;

    .line 508
    iget-object v15, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v15, :cond_1b

    iget-object v15, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/engine/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 513
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 518
    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 519
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avast/android/mobilesecurity/engine/b;

    .line 520
    iget-object v15, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v15, :cond_1d

    iget-object v15, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/engine/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 525
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    .line 594
    :catchall_2
    move-exception v2

    if-eqz v9, :cond_1e

    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_1e
    throw v2

    .line 450
    :cond_1f
    :try_start_9
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_9

    .line 474
    :catchall_3
    move-exception v2

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 481
    :catchall_4
    move-exception v2

    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v2

    .line 531
    :cond_20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 532
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v11}, Lcom/avast/android/mobilesecurity/engine/o;-><init>(Lcom/avast/android/mobilesecurity/engine/u;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 536
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v11}, Lcom/avast/android/mobilesecurity/engine/o;-><init>(Lcom/avast/android/mobilesecurity/engine/u;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_22
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 540
    :try_start_e
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->b:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 543
    :try_start_f
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 544
    :try_start_10
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->c:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 594
    :cond_23
    :goto_c
    if-eqz v9, :cond_24

    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    .line 598
    :cond_24
    if-nez v7, :cond_2b

    .line 599
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v8, v2

    .line 601
    :goto_d
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    .line 603
    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;ZLjava/io/File;Landroid/content/pm/PackageInfo;)V

    .line 606
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    .line 609
    :cond_25
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    .line 610
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v3, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 611
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 612
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 542
    :catchall_5
    move-exception v2

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 546
    :catchall_6
    move-exception v2

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v2

    .line 549
    :cond_26
    if-eqz v6, :cond_23

    .line 551
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/e;->b:Lcom/avast/android/mobilesecurity/engine/e;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/e;)Ljava/util/List;

    move-result-object v10

    .line 553
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 555
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 557
    :cond_27
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 558
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/o;

    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 563
    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 564
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avast/android/mobilesecurity/engine/b;

    .line 565
    iget-object v14, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v14, :cond_28

    iget-object v14, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/engine/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 570
    const/4 v2, 0x1

    .line 574
    :goto_f
    if-nez v2, :cond_27

    .line 575
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 583
    :cond_29
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 584
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Lcom/avast/android/mobilesecurity/engine/o;-><init>(Lcom/avast/android/mobilesecurity/engine/u;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_2a
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 588
    :try_start_15
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/f;->d:Landroid/support/v4/d/f;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v11}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    monitor-exit v4

    goto/16 :goto_c

    :catchall_7
    move-exception v2

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_2b
    move-object v8, v7

    goto/16 :goto_d

    :cond_2c
    move v2, v8

    goto :goto_f

    :cond_2d
    move v2, v4

    goto/16 :goto_a

    :cond_2e
    move v9, v2

    move-object/from16 v3, p1

    goto/16 :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/engine/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 636
    .line 637
    if-nez p2, :cond_1

    .line 638
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 639
    new-instance v1, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v1, v2}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_0
    :goto_0
    return-object v0

    .line 645
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_8

    .line 646
    :cond_2
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    .line 647
    const/4 v0, 0x1

    move v4, v0

    .line 650
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    .line 652
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 653
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/ab;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/g;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/g;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/g;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->f:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ab;->a([B)Ljava/util/List;

    move-result-object v3

    .line 666
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 667
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 669
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/g;->b:[I

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move-object v0, v3

    .line 697
    :goto_2
    if-eqz v4, :cond_4

    .line 698
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    .line 704
    :cond_4
    :goto_3
    if-nez v0, :cond_0

    .line 705
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 672
    :pswitch_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v2

    .line 675
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 676
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    move-object v1, v0

    .line 678
    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v5, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    if-eq v0, v5, :cond_3

    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    if-eq v0, v1, :cond_3

    move-object v0, v2

    .line 681
    goto :goto_2

    .line 691
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 697
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    .line 698
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_6
    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move v4, v0

    goto/16 :goto_1

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 208
    if-gez p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->b:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/n;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;ZZ)V
    .locals 7

    .prologue
    .line 962
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    iget-object v1, p3, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    const/4 v0, 0x0

    .line 967
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_4

    .line 968
    :cond_2
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 969
    const/4 v0, 0x1

    move v6, v0

    .line 971
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 976
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    if-eqz v6, :cond_0

    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 979
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_3
    throw v0

    :cond_4
    move v6, v0

    move-object v1, p1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/a;)V
    .locals 4

    .prologue
    .line 1200
    const/4 v0, 0x0

    .line 1201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_4

    .line 1202
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    .line 1203
    const/4 v0, 0x1

    move v1, v0

    .line 1205
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 1230
    :cond_1
    :goto_1
    return-void

    .line 1209
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1210
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p4}, Lcom/avast/android/mobilesecurity/engine/a;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->j:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    if-eqz v1, :cond_1

    .line 1227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1226
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :cond_3
    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;ZLjava/io/File;Landroid/content/pm/PackageInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;Z",
            "Ljava/io/File;",
            "Landroid/content/pm/PackageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1376
    if-eqz p5, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1380
    if-nez p2, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/e;->a:Lcom/avast/android/mobilesecurity/engine/e;

    invoke-static {p0, p1, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/e;)Ljava/util/List;

    move-result-object v0

    .line 1386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1387
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/b;

    .line 1389
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1391
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1394
    iget-object v4, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1397
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1401
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1402
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    :cond_5
    invoke-static {p4, p5, p2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Ljava/io/File;Landroid/content/pm/PackageInfo;Ljava/util/List;)V

    goto :goto_0

    .line 1408
    :cond_6
    if-eqz p2, :cond_0

    .line 1416
    if-nez p3, :cond_8

    .line 1417
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 1418
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1420
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, " [PUP]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1423
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1428
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    .line 1429
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 1430
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    :cond_9
    invoke-static {p4, p5, p2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Ljava/io/File;Landroid/content/pm/PackageInfo;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1438
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 1439
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1441
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    if-nez v0, :cond_b

    .line 1442
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1447
    :cond_d
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    .line 1448
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move-object v1, v0

    .line 1449
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1451
    iget-object v3, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v3

    iget-object v4, v1, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v4

    if-le v3, v4, :cond_e

    move-object v1, v0

    .line 1452
    goto :goto_4

    .line 1457
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1458
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1460
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v0

    iget-object v3, v1, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 1461
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 1466
    :cond_11
    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1468
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1469
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1470
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1472
    iget-object v3, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 1473
    iget-object v3, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1475
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 1477
    :cond_12
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1480
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 1485
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1486
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1487
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1489
    iget-object v3, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1490
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 1492
    :cond_15
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1498
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_17

    .line 1499
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    :cond_17
    invoke-static {p4, p5, p2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Ljava/io/File;Landroid/content/pm/PackageInfo;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/File;Landroid/content/pm/PackageInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1517
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    if-nez p0, :cond_3

    .line 1525
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object v2, v0

    .line 1530
    :goto_1
    const/4 v1, 0x0

    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 1533
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 1535
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/g;->c:[I

    iget-object v5, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/u;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : CLEAN"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_2

    .line 1571
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1527
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 1538
    :pswitch_0
    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, " [PUP]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1541
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : INFECTED ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1543
    add-int/lit8 v1, v1, 0x1

    .line 1544
    goto :goto_2

    .line 1546
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : SUSPICIOUS ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1558
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ERROR ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1567
    :cond_4
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : CLEAN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 721
    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    return-void
.end method

.method public static a(Lcom/avast/android/generic/i/t;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 913
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return v0

    .line 916
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-static {p0, v0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 935
    return-object v0
.end method
