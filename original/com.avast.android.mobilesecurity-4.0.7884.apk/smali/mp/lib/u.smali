.class public final Lmp/lib/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lmp/lib/i;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmp/lib/u;-><init>(Ljava/io/InputStream;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lmp/lib/u;->b:I

    .line 24
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 37
    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    .line 202
    if-nez p0, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 216
    :cond_0
    return v0

    .line 207
    :cond_1
    array-length v1, p0

    .line 208
    add-int/lit8 v0, v1, 0x1

    .line 210
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 212
    mul-int/lit16 v0, v0, 0x101

    .line 213
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 41
    const-wide/16 v0, 0x3c

    .line 43
    const/4 v2, 0x0

    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 51
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-static {p0}, Lmp/lib/u;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;
    .locals 2

    .prologue
    .line 23
    const-string v0, "com.fortumo.android.bundle.TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "http_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lmp/lib/model/l;

    invoke-direct {v0, p0, p2}, Lmp/lib/model/l;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 39
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v1, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    new-instance v0, Lmp/lib/dg;

    invoke-direct {v0, p2}, Lmp/lib/dg;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "trigger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lmp/lib/dh;

    invoke-direct {v0, p0, p1, p2}, Lmp/lib/dh;-><init>(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)V

    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "mo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lmp/lib/df;

    invoke-direct {v0, p2}, Lmp/lib/df;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "ui_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lmp/lib/di;

    invoke-direct {v0, p2}, Lmp/lib/di;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_4
    const-string v1, "ui_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lmp/lib/de;

    invoke-direct {v0, p2}, Lmp/lib/de;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 38
    :cond_5
    const-string v1, "ui_predefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    new-instance v0, Lmp/lib/cf;

    invoke-direct {v0, p0, p1, p2}, Lmp/lib/cf;-><init>(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xpp contains an unknown action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;I)Lmp/lib/model/a;
    .locals 13

    .prologue
    .line 50
    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v1, 0x0

    .line 55
    const-string v2, "http_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const/4 v0, 0x0

    const-string v1, "url"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v0, 0x0

    const-string v1, "method"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v0, 0x0

    const-string v1, "response"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCB_XML"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 61
    :goto_0
    new-instance v0, Lmp/lib/model/l;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmp/lib/model/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    move-object v0, v10

    .line 121
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    move v3, v2

    move-object v2, v9

    .line 123
    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    .line 124
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 125
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 126
    if-nez v2, :cond_0

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 130
    :cond_0
    invoke-static {p2, v2}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 139
    :cond_1
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    goto :goto_2

    .line 59
    :cond_2
    const-string v1, "CCB_XML"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move/from16 v5, p3

    goto :goto_0

    .line 64
    :cond_5
    const-string v2, "payment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const/4 v0, 0x0

    const-string v2, "status"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v0, Lmp/lib/dg;

    invoke-direct {v0, v1, v2}, Lmp/lib/dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v10

    .line 70
    goto :goto_1

    :cond_6
    const-string v2, "mo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const/4 v0, 0x0

    const-string v2, "shortcode"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const/4 v0, 0x0

    const-string v3, "content"

    invoke-interface {p2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v0, Lmp/lib/df;

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v10

    .line 77
    goto/16 :goto_1

    :cond_7
    const-string v2, "ui_prompt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const/4 v0, 0x0

    const-string v2, "param"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const/4 v0, 0x0

    const-string v3, "pattern"

    invoke-interface {p2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    const-string v4, "label"

    invoke-interface {p2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const/4 v0, 0x0

    const-string v5, "error_label"

    invoke-interface {p2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    const/4 v0, 0x0

    const-string v6, "display_error"

    invoke-interface {p2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v0, 0x0

    const-string v8, "remember"

    invoke-interface {p2, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 90
    :cond_8
    const/4 v8, 0x1

    .line 91
    const/4 v0, 0x0

    const-string v11, "input_type"

    invoke-interface {p2, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 94
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v8

    .line 96
    :cond_9
    :goto_4
    new-instance v0, Lmp/lib/di;

    invoke-direct/range {v0 .. v8}, Lmp/lib/di;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v1, v0

    move-object v0, v10

    .line 102
    goto/16 :goto_1

    :cond_a
    const-string v2, "ui_dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    :try_start_3
    new-instance v0, Lmp/lib/de;

    invoke-direct {v0, p2}, Lmp/lib/de;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :goto_5
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v10

    goto/16 :goto_1

    .line 111
    :cond_b
    const-string v1, "ui_predefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 112
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v0, Lmp/lib/cf;

    invoke-direct {v0, v2, v1}, Lmp/lib/cf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 116
    goto/16 :goto_1

    .line 117
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xpp contains an unknown action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_d
    :try_start_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    if-nez v0, :cond_e

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_e
    invoke-static {p0, p1, p2, v0}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionFactory.getAction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_f
    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a$a;

    .line 147
    invoke-interface {v1, v0}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 151
    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 141
    :catch_3
    move-exception v0

    move-object v2, v9

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 155
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 157
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 158
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p0, p1, p2, v2}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;I)Lmp/lib/model/a;

    move-result-object v0

    .line 161
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const-string v0, "GT-I9100"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Galaxy S2 workaround"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2}, Lmp/lib/u;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 57
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 58
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 171
    :goto_0
    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_3

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 173
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "param"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string v0, "name"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "required"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "regex"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v6, Lmp/lib/model/a$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_2
    invoke-direct {v6, v4, v5, v2, v0}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_3
    if-eq v0, v3, :cond_2

    if-eq v0, v7, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_3
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 23
    :cond_0
    return p2
.end method

.method public static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 100
    :cond_0
    :goto_0
    return v1

    .line 82
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 92
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 94
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 100
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    .line 44
    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 45
    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 46
    const/4 v6, 0x2

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v5, v6

    .line 47
    const/4 v6, 0x3

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v5, v6

    .line 48
    const/4 v6, 0x4

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v5, v6

    .line 49
    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 50
    const/4 v6, 0x6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 51
    const/4 v6, 0x7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 52
    const/16 v6, 0x8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "sendMultipartTextMessage"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 54
    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    const/4 v7, 0x0

    aput-object p0, v6, v7

    .line 56
    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 57
    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    aput-object v8, v6, v7

    .line 58
    const/4 v7, 0x3

    aput-object v3, v6, v7

    .line 59
    const/4 v3, 0x4

    aput-object v4, v6, v3

    .line 60
    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v6, v3

    .line 61
    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v8, v6, v4

    aput-object v8, v6, v3

    .line 62
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string v0, "[^A-Z_a-z0-9\\-]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmp/lib/an;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 120
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lmp/lib/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    check-cast v0, Lmp/lib/bs;

    invoke-virtual {v0, v2}, Lmp/lib/bs;->a(Z)V

    .line 133
    :cond_1
    iget-object v0, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lmp/lib/i;->a(Ljava/io/InputStream;I)I

    move-result v4

    .line 135
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    iget-object v2, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    iget v5, p0, Lmp/lib/u;->b:I

    invoke-static {v2, v5}, Lmp/lib/i;->b(Ljava/io/InputStream;I)I

    move-result v2

    .line 142
    if-gez v2, :cond_6

    .line 144
    if-nez v0, :cond_3

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 135
    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Lmp/lib/bs;

    iget-object v2, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    iget v5, p0, Lmp/lib/u;->b:I

    invoke-direct {v0, v2, v5}, Lmp/lib/bs;-><init>(Ljava/io/InputStream;I)V

    .line 150
    new-instance v2, Lmp/lib/u;

    iget v5, p0, Lmp/lib/u;->b:I

    invoke-direct {v2, v0, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;I)V

    .line 152
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    .line 154
    new-instance v0, Lmp/lib/a;

    invoke-direct {v0, v4, v2}, Lmp/lib/a;-><init>(ILmp/lib/u;)V

    goto :goto_0

    .line 157
    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    .line 159
    new-instance v0, Lmp/lib/ah;

    invoke-direct {v0, v1, v4, v2}, Lmp/lib/ah;-><init>(ZILmp/lib/u;)V

    goto :goto_0

    .line 162
    :cond_5
    sparse-switch v4, :sswitch_data_0

    new-instance v0, Lmp/lib/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/g;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lmp/lib/ar;

    invoke-direct {v0, v2}, Lmp/lib/ar;-><init>(Lmp/lib/u;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lmp/lib/aa;

    invoke-direct {v0, v2}, Lmp/lib/aa;-><init>(Lmp/lib/u;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lmp/lib/ad;

    invoke-direct {v0, v2}, Lmp/lib/ad;-><init>(Lmp/lib/u;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lmp/lib/af;

    invoke-direct {v0, v2}, Lmp/lib/af;-><init>(Lmp/lib/u;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    new-instance v5, Lmp/lib/bq;

    iget-object v6, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    invoke-direct {v5, v6, v2}, Lmp/lib/bq;-><init>(Ljava/io/InputStream;I)V

    .line 168
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_7

    .line 170
    new-instance v1, Lmp/lib/aj;

    invoke-virtual {v5}, Lmp/lib/bq;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lmp/lib/aj;-><init>(ZI[B)V

    move-object v0, v1

    goto/16 :goto_0

    .line 173
    :cond_7
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_8

    .line 175
    new-instance v1, Lmp/lib/ah;

    new-instance v2, Lmp/lib/u;

    invoke-direct {v2, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v4, v2}, Lmp/lib/ah;-><init>(ZILmp/lib/u;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 178
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    sparse-switch v4, :sswitch_data_1

    .line 196
    new-instance v0, Lmp/lib/bo;

    invoke-virtual {v5}, Lmp/lib/bq;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmp/lib/bo;-><init>(ZI[B)V

    goto/16 :goto_0

    .line 187
    :sswitch_4
    new-instance v0, Lmp/lib/aa;

    new-instance v1, Lmp/lib/u;

    invoke-direct {v1, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lmp/lib/aa;-><init>(Lmp/lib/u;)V

    goto/16 :goto_0

    .line 189
    :sswitch_5
    new-instance v0, Lmp/lib/bg;

    new-instance v1, Lmp/lib/u;

    invoke-direct {v1, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lmp/lib/bg;-><init>(Lmp/lib/u;)V

    goto/16 :goto_0

    .line 191
    :sswitch_6
    new-instance v0, Lmp/lib/bi;

    new-instance v1, Lmp/lib/u;

    invoke-direct {v1, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lmp/lib/bi;-><init>(Lmp/lib/u;)V

    goto/16 :goto_0

    .line 193
    :sswitch_7
    new-instance v0, Lmp/lib/ar;

    new-instance v1, Lmp/lib/u;

    invoke-direct {v1, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lmp/lib/ar;-><init>(Lmp/lib/u;)V

    goto/16 :goto_0

    .line 201
    :cond_9
    packed-switch v4, :pswitch_data_0

    .line 209
    :try_start_0
    invoke-virtual {v5}, Lmp/lib/bq;->b()[B

    move-result-object v0

    invoke-static {v4, v0}, Lmp/lib/i;->a(I[B)Lmp/lib/az;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :pswitch_0
    new-instance v0, Lmp/lib/bc;

    invoke-direct {v0, v5}, Lmp/lib/bc;-><init>(Lmp/lib/bq;)V

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lmp/lib/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lmp/lib/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch

    .line 181
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final a(ZI)Lmp/lib/az;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    check-cast v0, Lmp/lib/bq;

    .line 99
    new-instance v1, Lmp/lib/bk;

    new-instance v2, Lmp/lib/bb;

    invoke-virtual {v0}, Lmp/lib/bq;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lmp/lib/bb;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lmp/lib/bk;-><init>(ZILmp/lib/an;)V

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lmp/lib/u;->b()Lmp/lib/e;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lmp/lib/u;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lmp/lib/bs;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, v1, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lmp/lib/ag;

    invoke-virtual {v1, v3}, Lmp/lib/e;->a(I)Lmp/lib/an;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lmp/lib/ag;-><init>(ZILmp/lib/an;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmp/lib/ag;

    invoke-static {v1}, Lmp/lib/z;->a(Lmp/lib/e;)Lmp/lib/ac;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lmp/lib/ag;-><init>(ZILmp/lib/an;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v1, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lmp/lib/bk;

    invoke-virtual {v1, v3}, Lmp/lib/e;->a(I)Lmp/lib/an;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lmp/lib/bk;-><init>(ZILmp/lib/an;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lmp/lib/bk;

    invoke-static {v1}, Lmp/lib/as;->a(Lmp/lib/e;)Lmp/lib/bf;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lmp/lib/bk;-><init>(ZILmp/lib/an;)V

    goto :goto_0
.end method

.method final b()Lmp/lib/e;
    .locals 3

    .prologue
    .line 228
    new-instance v1, Lmp/lib/e;

    invoke-direct {v1}, Lmp/lib/e;-><init>()V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lmp/lib/u;->a()Lmp/lib/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    instance-of v2, v0, Lmp/lib/br;

    if-eqz v2, :cond_0

    .line 235
    check-cast v0, Lmp/lib/br;

    invoke-interface {v0}, Lmp/lib/br;->a()Lmp/lib/az;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmp/lib/e;->a(Lmp/lib/an;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v0}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmp/lib/e;->a(Lmp/lib/an;)V

    goto :goto_0

    .line 243
    :cond_1
    return-object v1
.end method
