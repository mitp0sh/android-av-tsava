.class public Lcom/avast/android/generic/c/q;
.super Ljava/lang/Object;
.source "CommandTag.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/c/q;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 61
    const-class v6, Lcom/avast/android/generic/c/q;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    sget v1, Lcom/avast/android/generic/ag;->command_tags:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 67
    const/4 v0, 0x0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/avast/android/generic/c/q;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    move v3, v4

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->next()I

    .line 75
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    .line 80
    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    :try_start_2
    const-string v9, "tag"

    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 83
    const/4 v1, -0x1

    invoke-interface {v7, v1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v1

    .line 85
    if-le v1, v2, :cond_1

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    .line 99
    :cond_1
    :goto_0
    if-ne v8, v5, :cond_0

    .line 100
    monitor-exit v6

    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid tag resource XML"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 90
    :cond_2
    if-eqz v3, :cond_3

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    .line 92
    :try_start_4
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_3
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    const-string v9, "tag"

    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 97
    sget-object v3, Lcom/avast/android/generic/c/q;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 35
    :cond_1
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/c/q;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 37
    invoke-static {p0}, Lcom/avast/android/generic/c/q;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_2
    sget-object v0, Lcom/avast/android/generic/c/q;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "AvastGeneric"

    const-string v3, "Error in initializing tag collection"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 42
    goto :goto_0

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0
.end method
