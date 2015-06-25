.class public final Lmp/lib/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lmp/lib/model/k;

.field private c:Lorg/xmlpull/v1/XmlPullParser;

.field private d:Z

.field private e:Z

.field private f:Lmp/lib/er;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "7.0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "8.0"

    aput-object v2, v0, v1

    sput-object v0, Lmp/lib/eg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lmp/lib/eg;->d:Z

    .line 26
    iput-boolean v0, p0, Lmp/lib/eg;->e:Z

    .line 34
    new-instance v0, Lmp/lib/model/k;

    invoke-direct {v0, p1, p2}, Lmp/lib/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    .line 35
    iput-object p3, p0, Lmp/lib/eg;->f:Lmp/lib/er;

    .line 36
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "status"

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "code"

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    new-instance v2, Lmp/lib/ea;

    invoke-direct {v2, v3, v1, v0}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v2

    .line 126
    :catch_0
    move-exception v0

    new-instance v0, Lmp/lib/ea;

    const/4 v1, -0x5

    const-string v2, "couldn\'t getServiceInfoFromBigXml XML"

    invoke-direct {v0, v3, v1, v2}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 135
    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method private a(Lmp/lib/model/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "shortcode"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp/lib/model/q;->k(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "keyword"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp/lib/model/q;->l(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "mt_pattern"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp/lib/model/q;->m(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "optional"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lmp/lib/model/q;->b(Z)V

    .line 457
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "mo_pattern"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp/lib/model/q;->n(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lmp/lib/eg;->c()V

    .line 459
    return-void
.end method

.method private b()V
    .locals 18

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "id"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v5, "pending_text_disabled"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Lmp/lib/model/k;->b(Z)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v2}, Lmp/lib/model/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    new-instance v2, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v4, -0x3

    const-string v5, "Service ID does not match the one received from server. discarding."

    invoke-direct {v2, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v2

    .line 147
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 153
    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    const/4 v3, 0x3

    if-eq v2, v3, :cond_25

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "countries"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "virtual_credit_sales"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->c(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "vat"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->j(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "timeout"

    invoke-static {v3, v4}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lmp/lib/model/k;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "disabled"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmp/lib/eg;->g:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmp/lib/eg;->e:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmp/lib/model/k;->r(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_4
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v11, Lmp/lib/model/q;

    invoke-direct {v11}, Lmp/lib/model/q;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "amount"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "currency"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "code"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "display"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "vat_included"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmp/lib/eg;->e:Z

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "all_operators"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmp/lib/eg;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "keyword"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "shortcode"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_7
    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operators"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_8
    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v14, 0x0

    const-string v15, "alt_payment_method"

    invoke-interface {v2, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x0

    const-string v16, "billing_type"

    move-object/from16 v0, v16

    invoke-interface {v2, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v17

    :goto_9
    const/4 v15, 0x1

    if-eq v10, v15, :cond_a

    const/4 v15, 0x3

    if-eq v10, v15, :cond_a

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "mnc_codes"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    :goto_a
    const/4 v15, 0x1

    if-eq v10, v15, :cond_6

    const/4 v15, 0x3

    if-eq v10, v15, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_4

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "mnc"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x0

    const-string v16, "code"

    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v15, v0, Lmp/lib/eg;->f:Lmp/lib/er;

    invoke-virtual {v15}, Lmp/lib/er;->d()I

    move-result v15

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lmp/lib/eg;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lmp/lib/eg;->c()V

    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_a

    :catch_0
    move-exception v2

    new-instance v2, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v4, -0x5

    const-string v5, "Malformed price tag in XML"

    invoke-direct {v2, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v2, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v4, -0x5

    const-string v5, "malformed mnc code"

    invoke-direct {v2, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v2

    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "credits"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    const-string v7, "name"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    const-string v7, "amount"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    const-string v7, "display"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    const-string v10, "description"

    invoke-interface {v5, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v10, "multiplier"

    const/4 v15, 0x1

    invoke-static {v5, v10, v15}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct/range {p0 .. p0}, Lmp/lib/eg;->c()V

    :cond_6
    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto/16 :goto_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "confirmation_text"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "reverse_buttons"

    const/4 v10, 0x0

    invoke-static {v3, v4, v10}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "confirmation_html"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "reverse_buttons"

    const/4 v10, 0x0

    invoke-static {v2, v4, v10}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "opt_in_profile"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lmp/lib/eg;->a(Lmp/lib/model/q;)V

    goto :goto_b

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lmp/lib/eg;->e:Z

    if-eqz v10, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v10, v3}, Lmp/lib/model/k;->k(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v3, v2}, Lmp/lib/model/k;->o(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->b(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v2, v14}, Lmp/lib/model/k;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lmp/lib/model/q;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lmp/lib/model/q;->h(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lmp/lib/model/q;->j(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lmp/lib/model/q;->c(Z)V

    invoke-virtual {v11, v6}, Lmp/lib/model/q;->q(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v2, v4}, Lmp/lib/model/k;->e(Z)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_8

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirmation_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "failed_pattern"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->o(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "confirmation_pattern"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmp/lib/model/q;->p(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lmp/lib/eg;->c()V

    :cond_d
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "opt_in_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lmp/lib/eg;->a(Lmp/lib/model/q;)V

    goto :goto_c

    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmp/lib/eg;->e:Z

    if-eqz v2, :cond_10

    invoke-virtual {v11, v12}, Lmp/lib/model/q;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lmp/lib/model/q;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v2, v11}, Lmp/lib/model/k;->a(Lmp/lib/model/q;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_codes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    const-string v4, "code"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->f:Lmp/lib/er;

    invoke-virtual {v3}, Lmp/lib/er;->b()I

    move-result v3

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmp/lib/eg;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_13
    invoke-direct/range {p0 .. p0}, Lmp/lib/eg;->c()V

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_d

    :catch_2
    move-exception v2

    new-instance v2, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v4, -0x5

    const-string v5, "malformed mcc code"

    invoke-direct {v2, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v2

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    :goto_e
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->f(Ljava/lang/String;)V

    :cond_16
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_e

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "english"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "legal_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    :goto_10
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->h(Ljava/lang/String;)V

    :cond_19
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "english"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->g(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pending_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    :goto_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->n(Ljava/lang/String;)V

    :cond_1c
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "english"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "footer_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->r(Ljava/lang/String;)V

    :cond_1f
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_3

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "email"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "phone"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "website"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/model/k;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lmp/lib/eg;->c()V

    goto :goto_14

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disabled_reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmp/lib/eg;->h:Ljava/lang/String;

    goto :goto_14

    :cond_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmp/lib/eg;->d:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v2}, Lmp/lib/model/k;->v()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmp/lib/eg;->g:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmp/lib/eg;->h:Ljava/lang/String;

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_2

    .line 157
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmp/lib/eg;->d:Z

    if-eqz v2, :cond_26

    .line 164
    :cond_25
    return-void

    .line 162
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_6
.end method

.method private c()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 447
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lmp/lib/model/k;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    iput-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    invoke-interface {v1, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmp/lib/eg;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmp/lib/eg;->h:Ljava/lang/String;

    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "services_api_response"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    const-string v5, "version"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmp/lib/eg;->a:[Ljava/lang/String;

    move v1, v3

    :goto_1
    if-ge v1, v7, :cond_a

    aget-object v6, v5, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    new-instance v1, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v5, -0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "big XML has version="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", supported="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lmp/lib/eg;->a:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-boolean v1, p0, Lmp/lib/eg;->g:Z

    .line 59
    throw v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_3
    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "status"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lmp/lib/eg;->a()V

    :cond_2
    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "service"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lmp/lib/eg;->b()V

    iget-boolean v1, p0, Lmp/lib/eg;->d:Z

    if-eqz v1, :cond_2

    :cond_4
    iget-boolean v1, p0, Lmp/lib/eg;->d:Z

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lmp/lib/eg;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 44
    :cond_6
    iget-boolean v1, p0, Lmp/lib/eg;->g:Z

    if-eqz v1, :cond_7

    .line 45
    new-instance v1, Lmp/lib/ea;

    const/4 v3, 0x1

    const/16 v4, -0x9

    iget-object v5, p0, Lmp/lib/eg;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lmp/lib/ea;-><init>(ZILjava/lang/String;Z)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Lmp/lib/ea;

    const/4 v3, -0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xppe: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    :try_start_2
    iget-boolean v1, p0, Lmp/lib/eg;->d:Z

    if-nez v1, :cond_8

    .line 48
    new-instance v1, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No country with mcc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmp/lib/eg;->f:Lmp/lib/er;

    invoke-virtual {v6}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1

    .line 66
    :catch_2
    move-exception v1

    :goto_4
    return-object v0

    .line 51
    :cond_8
    iget-object v1, p0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->m()I

    move-result v1

    if-nez v1, :cond_9

    .line 52
    new-instance v1, Lmp/lib/ea;

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No network with mnc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmp/lib/eg;->f:Lmp/lib/er;

    invoke-virtual {v6}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1

    .line 55
    :cond_9
    iget-object v1, p0, Lmp/lib/eg;->b:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->a()V

    .line 56
    iget-object v0, p0, Lmp/lib/eg;->b:Lmp/lib/model/k;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method
