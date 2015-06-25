.class public final Lmp/lib/em;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 6

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lmp/lib/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 37
    :cond_0
    new-instance v1, Lmp/lib/ea;

    const/4 v2, 0x0

    const/4 v3, -0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 22

    .prologue
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 50
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 51
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 52
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    const/4 v4, 0x0

    const-string v5, "cost"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const/4 v4, 0x0

    const-string v6, "currency"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const/4 v4, 0x0

    const-string v7, "credit_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    const/4 v4, 0x0

    const-string v7, "credit_amount"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    const/4 v4, 0x0

    const-string v9, "service_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v4, "CONFIRMED"

    const/4 v9, 0x0

    const-string v10, "status"

    move-object/from16 v0, p0

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    move v10, v4

    .line 60
    :goto_1
    const/4 v4, 0x0

    const-string v9, "payment_code"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 61
    const/4 v4, 0x0

    const-string v9, "user_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 62
    const/4 v4, 0x0

    const-string v9, "sku"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    const/4 v4, 0x0

    const-string v11, "product_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 65
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 67
    const/4 v11, 0x0

    :try_start_0
    const-string v18, "timestamp"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v11, v4

    .line 73
    :goto_2
    new-instance v4, Lmp/lib/model/n$a;

    const-string v18, "unknown"

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-direct {v4, v14, v0, v1, v2}, Lmp/lib/model/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-virtual/range {v4 .. v9}, Lmp/lib/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n$a;

    .line 75
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lmp/lib/model/n$a;->a(Ljava/lang/String;I)Lmp/lib/model/n$a;

    .line 76
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lmp/lib/model/n$a;->a(Ljava/lang/String;)Lmp/lib/model/n$a;

    .line 77
    invoke-virtual {v4}, Lmp/lib/model/n$a;->a()Lmp/lib/model/n;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v15}, Lmp/lib/model/n;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v10}, Lmp/lib/model/n;->a(I)V

    .line 80
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x1

    move v10, v4

    goto :goto_1

    .line 70
    :catch_0
    move-exception v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v18, "Can\'t parse date: "

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const-string v19, "timestamp"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v4

    goto :goto_2

    .line 85
    :cond_2
    return-object v12
.end method
