.class public final Lmp/lib/dy;
.super Lmp/lib/eb;
.source "SourceFile"


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lmp/lib/dy$a;

.field private e:Lmp/lib/model/n;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lmp/lib/eb;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lmp/lib/dy;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    iput-object v0, p0, Lmp/lib/dy;->d:Lmp/lib/dy$a;

    .line 28
    iput-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    .line 41
    iput-object p2, p0, Lmp/lib/dy;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    iput-boolean v1, p0, Lmp/lib/dy;->f:Z

    .line 43
    iput-boolean v1, p0, Lmp/lib/dy;->g:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lmp/lib/eb$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 86
    invoke-super {p0, p1}, Lmp/lib/eb;->a(Lmp/lib/eb$b;)V

    .line 87
    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v1

    .line 88
    iget-boolean v0, p0, Lmp/lib/dy;->f:Z

    if-eqz v0, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v6, :cond_2

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Aborting BillingStatusPoller because of local final billing status ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b

    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    .line 97
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 98
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 101
    :goto_1
    if-eq v0, v5, :cond_d

    .line 102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v3, "SECERR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "NOREQ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "NOTCONFIRMED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    .line 109
    :cond_5
    if-eq v1, v4, :cond_6

    .line 110
    :try_start_2
    iget-object v3, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v3, v0}, Lmp/lib/model/n;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/lib/dy;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Lmp/lib/model/n;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/dy;->f:Z

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 120
    const-string v3, "phone number"

    invoke-static {v3, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_8
    iget-boolean v0, p0, Lmp/lib/dy;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-ne v0, v6, :cond_6

    .line 126
    :cond_9
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 129
    :cond_a
    :try_start_3
    iget-boolean v0, p0, Lmp/lib/dy;->g:Z

    if-eqz v0, :cond_6

    .line 131
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cost"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 135
    iget-object v3, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v3, v0}, Lmp/lib/model/n;->e(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/lib/dy;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Lmp/lib/model/n;->d(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 155
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 162
    :cond_b
    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 139
    :cond_c
    :try_start_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "currency"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 143
    iget-object v3, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v3, v0}, Lmp/lib/model/n;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/lib/dy;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Lmp/lib/model/n;->d(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 157
    :cond_d
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
.end method

.method public final a(Lmp/lib/model/n;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 52
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmp/lib/dy;->a(Lmp/lib/model/n;Lmp/lib/dy$a;ZIZ)V

    .line 53
    return-void
.end method

.method public final a(Lmp/lib/model/n;Lmp/lib/dy$a;ZIZ)V
    .locals 4

    .prologue
    const/16 v3, 0x1388

    .line 67
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    .line 71
    iput-object p2, p0, Lmp/lib/dy;->d:Lmp/lib/dy$a;

    .line 72
    iput-boolean p5, p0, Lmp/lib/dy;->g:Z

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmp/lib/dy;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://a.fortumo.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "in-app-payments"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "confirm"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Lmp/lib/eb$a;

    invoke-direct {v1, v0, p4, v3, v3}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;III)V

    .line 77
    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p0, v1}, Lmp/lib/dy;->a(Lmp/lib/eb$a;)Lmp/lib/eb$b;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v1}, Lmp/lib/dy;->b(Lmp/lib/eb$a;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lmp/lib/dy;->f:Z

    .line 202
    return-void
.end method

.method protected final b(Lmp/lib/eb$b;)V
    .locals 2

    .prologue
    .line 168
    :try_start_0
    iget-boolean v0, p0, Lmp/lib/dy;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmp/lib/dy;->d:Lmp/lib/dy$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lmp/lib/dy;->d:Lmp/lib/dy$a;

    iget-object v1, p0, Lmp/lib/dy;->e:Lmp/lib/model/n;

    invoke-interface {v0, v1}, Lmp/lib/dy$a;->a(Lmp/lib/model/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method
