.class public final Lmp/lib/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmp/lib/model/k;

.field private b:Landroid/content/Context;

.field private c:Lmp/lib/model/n;

.field private d:Ljava/lang/String;

.field private e:Lmp/lib/model/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp/lib/model/k;Lmp/lib/model/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lmp/lib/el;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lmp/lib/el;->e:Lmp/lib/model/a;

    .line 27
    iput-object v0, p0, Lmp/lib/el;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lmp/lib/el;->g:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lmp/lib/el;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lmp/lib/el;->a:Lmp/lib/model/k;

    .line 33
    iput-object p3, p0, Lmp/lib/el;->c:Lmp/lib/model/n;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const-string v0, "NOTCONFIRMED"

    .line 187
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-string v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "CONFIRMED"

    goto :goto_0

    .line 184
    :cond_1
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "BILLFAIL"

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "NOTCONFIRMED"

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lmp/lib/model/a;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lmp/lib/el;->b:Landroid/content/Context;

    iget-object v1, p0, Lmp/lib/el;->a:Lmp/lib/model/k;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;I)Lmp/lib/model/a;

    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmp/lib/el;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 54
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const-string v2, "status"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "final"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "code"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmp/lib/el;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmp/lib/el;->c:Lmp/lib/model/n;

    invoke-static {v0}, Lmp/lib/el;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmp/lib/model/n;->h(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_1
    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lmp/lib/el;->a(Lorg/xmlpull/v1/XmlPullParser;)Lmp/lib/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lmp/lib/ce;

    if-eqz v2, :cond_2

    iput-object v0, p0, Lmp/lib/el;->e:Lmp/lib/model/a;

    :cond_1
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v2, "cancel"

    invoke-interface {v0}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmp/lib/el;->a:Lmp/lib/model/k;

    invoke-virtual {v2, v0}, Lmp/lib/model/k;->c(Lmp/lib/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 60
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 56
    :cond_3
    :try_start_1
    iget-object v2, p0, Lmp/lib/el;->a:Lmp/lib/model/k;

    invoke-virtual {v2, v0}, Lmp/lib/model/k;->b(Lmp/lib/model/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/el;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v2, "text"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/el;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "events"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_3
    if-eq v0, v5, :cond_1

    if-eq v0, v7, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "type"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pattern"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmp/lib/dh;

    invoke-direct {v4, v2, v3}, Lmp/lib/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, Lmp/lib/el;->a(Lorg/xmlpull/v1/XmlPullParser;)Lmp/lib/model/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lmp/lib/dh;->a(Lmp/lib/model/a;)V

    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lmp/lib/el;->a:Lmp/lib/model/k;

    invoke-virtual {v0, v4}, Lmp/lib/model/k;->b(Lmp/lib/model/a;)V

    :cond_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 62
    :cond_b
    new-instance v1, Lmp/lib/ea;

    const/4 v2, -0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1

    .line 63
    :cond_c
    return-void
.end method

.method public final b()Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmp/lib/el;->e:Lmp/lib/model/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmp/lib/el;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmp/lib/el;->g:Ljava/lang/String;

    return-object v0
.end method
