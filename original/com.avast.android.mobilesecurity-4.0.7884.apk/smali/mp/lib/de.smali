.class public final Lmp/lib/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dd;


# instance fields
.field private a:Lmp/lib/dk;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "com.fortumo.android.bundle.WRAPPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    new-instance v1, Lmp/lib/dk;

    invoke-direct {v1, v0}, Lmp/lib/dk;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lmp/lib/de;->a:Lmp/lib/dk;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lmp/lib/dk$a;

    invoke-direct {v0}, Lmp/lib/dk$a;-><init>()V

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v11, :cond_0

    const-string v1, "action"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DcbDialogAction(XmlPullParser) : current tag is <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> instead of <action>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 53
    :goto_0
    if-eq v1, v9, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    .line 54
    if-ne v1, v11, :cond_2

    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/dk$a;->a(Ljava/lang/String;)Lmp/lib/dk$a;

    .line 89
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/dk$a;->b(Ljava/lang/String;)Lmp/lib/dk$a;

    goto :goto_1

    .line 62
    :cond_4
    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    const-string v1, "label"

    invoke-interface {p1, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param"

    invoke-interface {p1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-interface {p1, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pattern"

    invoke-interface {p1, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_label"

    invoke-interface {p1, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "compact"

    invoke-static {p1, v6, v9}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "remember"

    invoke-static {p1, v6, v9}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "type"

    invoke-static {p1, v6, v9}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual/range {v0 .. v8}, Lmp/lib/dk$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lmp/lib/dk$a;

    invoke-static {p1}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 65
    :cond_5
    const-string v2, "checkbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    const-string v1, "label"

    invoke-interface {p1, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param"

    invoke-interface {p1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_label"

    invoke-interface {p1, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "checked"

    invoke-static {p1, v3, v10}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "remember"

    invoke-static {p1, v4, v9}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v6

    const-string v4, "expected"

    invoke-interface {p1, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "true"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v9

    :goto_2
    const-string v8, "false"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v4, v11

    :cond_6
    invoke-virtual/range {v0 .. v6}, Lmp/lib/dk$a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Lmp/lib/dk$a;

    invoke-static {p1}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 68
    :cond_7
    const-string v2, "radiogroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    const-string v1, "param"

    invoke-interface {p1, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_label"

    invoke-interface {p1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "selected"

    invoke-static {p1, v2, v10}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v2, "expected"

    invoke-static {p1, v2, v13}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v2, "remember"

    invoke-static {p1, v2, v9}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "radiobutton"

    invoke-static {p1, v2}, Lmp/lib/de;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[Lmp/lib/dk$b;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, Lmp/lib/dk$a;->a(Ljava/lang/String;[Lmp/lib/dk$b;IILjava/lang/String;Z)Lmp/lib/dk$a;

    goto/16 :goto_1

    .line 71
    :cond_8
    const-string v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    const-string v1, "param"

    invoke-interface {p1, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_label"

    invoke-interface {p1, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "selected"

    invoke-static {p1, v2, v10}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v2, "expected"

    invoke-static {p1, v2, v13}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v2, "remember"

    invoke-static {p1, v2, v9}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "option"

    invoke-static {p1, v2}, Lmp/lib/de;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[Lmp/lib/dk$b;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, Lmp/lib/dk$a;->b(Ljava/lang/String;[Lmp/lib/dk$b;IILjava/lang/String;Z)Lmp/lib/dk$a;

    goto/16 :goto_1

    .line 74
    :cond_9
    const-string v2, "accept_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/dk$a;->c(Ljava/lang/String;)Lmp/lib/dk$a;

    goto/16 :goto_1

    .line 77
    :cond_a
    const-string v2, "cancel_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/dk$a;->d(Ljava/lang/String;)Lmp/lib/dk$a;

    goto/16 :goto_1

    .line 80
    :cond_b
    const-string v2, "show_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 81
    invoke-virtual {v0}, Lmp/lib/dk$a;->a()Lmp/lib/dk$a;

    .line 82
    invoke-static {p1}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 85
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DcbDialogAction(XMLPullParser) : unexpected tag \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {p1}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 91
    :cond_d
    invoke-virtual {v0}, Lmp/lib/dk$a;->b()Lmp/lib/dk;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/de;->a:Lmp/lib/dk;

    .line 92
    return-void

    :cond_e
    move v4, v10

    goto/16 :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[Lmp/lib/dk$b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 167
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 168
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "label"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "value"

    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v3, Lmp/lib/dk$b;

    invoke-direct {v3, v0, v2}, Lmp/lib/dk$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {p0}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmp/lib/dk$b;

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/lib/dk$b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "com.fortumo.android.bundle.NAME"

    const-string v2, "DCB Dialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "com.fortumo.android.bundle.TYPE"

    const-string v2, "ui_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lmp/lib/de;->a:Lmp/lib/dk;

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "com.fortumo.android.bundle.WRAPPER"

    iget-object v2, p0, Lmp/lib/de;->a:Lmp/lib/dk;

    invoke-virtual {v2}, Lmp/lib/dk;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    return-object v0
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lmp/lib/de;->a:Lmp/lib/dk;

    invoke-interface {p4, v0}, Lmp/lib/model/o$a;->a(Lmp/lib/es;)V

    .line 185
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "DCB Dialog"

    return-object v0
.end method
