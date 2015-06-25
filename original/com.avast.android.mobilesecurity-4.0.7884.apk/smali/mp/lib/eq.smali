.class public final Lmp/lib/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lmp/lib/model/k;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "6.0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "7.0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "8.0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "9.0"

    aput-object v2, v0, v1

    sput-object v0, Lmp/lib/eq;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lmp/lib/model/k;

    invoke-direct {v0, p2, p3}, Lmp/lib/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    .line 41
    iput-object p1, p0, Lmp/lib/eq;->c:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 145
    const-string v0, "id"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v0, "pending_text_disabled"

    invoke-static {p1, v0, v2}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lmp/lib/model/k;->b(Z)V

    .line 149
    const-string v0, "translation"

    const/4 v4, -0x1

    invoke-static {p1, v0, v4}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 150
    if-ltz v0, :cond_0

    .line 151
    iget-object v4, p0, Lmp/lib/eq;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lmp/lib/en;->a(Landroid/content/Context;I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lmp/lib/ea;

    const/4 v2, -0x3

    const-string v3, "Service ID does not match the one received from server. discarding."

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "isSandbox"

    invoke-static {p1, v3, v2}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->a(Z)V

    .line 160
    const-string v0, "sandbox"

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v3}, Lmp/lib/model/k;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "isSubscription"

    invoke-static {p1, v3, v2}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->f(Z)V

    .line 164
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 165
    :goto_1
    if-eq v0, v1, :cond_30

    if-eq v0, v7, :cond_30

    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "virtual_credit_sales"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->c(Z)V

    .line 170
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "virtual_credit_name"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->l(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "vat"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->j(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "timeout"

    invoke-static {p1, v3}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmp/lib/model/k;->a(J)V

    .line 173
    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 203
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "prices"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 175
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_3
    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "price"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "unit"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->s(Ljava/lang/String;)V

    new-instance v3, Lmp/lib/model/q;

    invoke-direct {v3}, Lmp/lib/model/q;-><init>()V

    const-string v0, "amount"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->a(Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->b(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->c(Ljava/lang/String;)V

    const-string v0, "vat_included"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->a(Z)V

    const-string v0, "display"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_4
    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message_profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "shortcode"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->f(Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_5
    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "confirmation_profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "failed_pattern"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->o(Ljava/lang/String;)V

    const-string v0, "confirmation_pattern"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_5

    :cond_6
    const-string v0, "readMessageProfile"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "credits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "amount"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->h(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->i(Ljava/lang/String;)V

    const-string v0, "display"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->j(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->q(Ljava/lang/String;)V

    const-string v0, "multiplier"

    invoke-static {p1, v0, v1}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->c(Z)V

    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "opt_in_profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "shortcode"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->k(Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->l(Ljava/lang/String;)V

    const-string v0, "mt_pattern"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->m(Ljava/lang/String;)V

    const-string v0, "mo_pattern"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->n(Ljava/lang/String;)V

    const-string v0, "optional"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->b(Z)V

    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "product"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "name"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmp/lib/model/q;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :cond_b
    const-string v0, "readPrice"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->a(Lmp/lib/model/q;)V

    :cond_d
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    const-string v0, "readPrices"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_8

    .line 176
    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "operator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 177
    const-string v0, "billing_type"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dcb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v0, v1}, Lmp/lib/model/k;->b(I)V

    const-string v0, "billing type"

    const-string v3, "dcb"

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    move v0, v2

    :goto_a
    if-eq v3, v1, :cond_16

    if-eq v3, v7, :cond_16

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v8, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "confirmation_html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "reverse_buttons"

    invoke-static {p1, v0, v2}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmp/lib/model/k;->o(Ljava/lang/String;)V

    :cond_10
    :goto_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_a

    :cond_11
    const-string v3, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v0, v7}, Lmp/lib/model/k;->b(I)V

    const-string v0, "billing type"

    const-string v3, "web"

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v3, v2}, Lmp/lib/model/k;->b(I)V

    const-string v3, "mo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "billing type"

    const-string v3, "MO"

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const-string v0, "billing type"

    const-string v3, "MT"

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "confirmation_text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "reverse_buttons"

    invoke-static {p1, v0, v2}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmp/lib/model/k;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v3, "readOperator"

    invoke-static {p1, v3}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v3, v0}, Lmp/lib/model/k;->e(Z)V

    goto/16 :goto_2

    .line 178
    :cond_17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "support"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 179
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "website"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->b(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "phone"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->d(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "email"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->c(Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 183
    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "info_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 184
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_c
    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_19

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "local"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->f(Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_c

    :cond_1a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "english"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    const-string v0, "readInfoText"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_d

    .line 185
    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "legal_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 186
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_e
    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_1d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "local"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->h(Ljava/lang/String;)V

    :cond_1d
    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_e

    :cond_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "english"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->g(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const-string v0, "readLegalText"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_f

    .line 187
    :cond_20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pending_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 188
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_10
    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_21

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "local"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->n(Ljava/lang/String;)V

    :cond_21
    :goto_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_10

    :cond_22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "english"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->m(Ljava/lang/String;)V

    goto :goto_11

    .line 189
    :cond_23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "footer_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 190
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->r(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 191
    :cond_24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "footer_link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 192
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "title"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->p(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    const-string v3, "url"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->q(Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 195
    :cond_25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "direct_carrier_billing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 196
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_12
    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_26

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lmp/lib/eq;->c:Landroid/content/Context;

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-static {v0, v3, p1, v1}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;I)Lmp/lib/model/a;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v3, v0}, Lmp/lib/model/k;->b(Lmp/lib/model/a;)V

    :cond_26
    :goto_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_12

    :cond_27
    const-string v0, "readDirectCarrierBilling"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_13

    .line 197
    :cond_28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cc_billing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 198
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_14
    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_2d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "encryption"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "enabled"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_15
    invoke-virtual {v3, v0}, Lmp/lib/model/k;->d(Z)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_16
    if-eq v0, v1, :cond_2d

    if-eq v0, v7, :cond_2d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_29

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmp/lib/model/k;->i(Ljava/lang/String;)V

    :cond_29
    :goto_17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_16

    :cond_2a
    move v0, v2

    goto :goto_15

    :cond_2b
    const-string v0, "readCreditCardBillingEncryption"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lmp/lib/eq;->c:Landroid/content/Context;

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-static {v0, v3, p1, v7}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Lorg/xmlpull/v1/XmlPullParser;I)Lmp/lib/model/a;

    move-result-object v0

    iget-object v3, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v3, v0}, Lmp/lib/model/k;->a(Lmp/lib/model/a;)V

    :cond_2d
    :goto_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_14

    :cond_2e
    const-string v0, "readCreditCardBilling"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_18

    .line 200
    :cond_2f
    const-string v0, "readService"

    invoke-static {p1, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 205
    :cond_30
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 475
    invoke-static {p0}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 476
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 465
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 466
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 467
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lmp/lib/model/k;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    invoke-interface {v3, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_9

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile_inapp_response"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const-string v4, "version"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmp/lib/eq;->a:[Ljava/lang/String;

    move v0, v2

    :goto_1
    const/4 v6, 0x4

    if-ge v0, v6, :cond_b

    aget-object v6, v5, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lmp/lib/ea;

    const/4 v1, 0x1

    const/4 v3, -0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "small XML has version="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", supported="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    sget-object v6, Lmp/lib/eq;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_3
    if-eq v0, v1, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v4, "code"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lmp/lib/ea;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const-string v6, "message"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lmp/lib/ea; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_a

    .line 64
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v3}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "service"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "widget"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "enabled"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lmp/lib/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmp/lib/model/Widget;->a:Z

    invoke-static {v3}, Lmp/lib/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_6
    const-string v0, "readMobileInappResponse"

    invoke-static {v3, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "readDocument"

    invoke-static {v3, v0}, Lmp/lib/eq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->a()V

    .line 58
    iget-object v0, p0, Lmp/lib/eq;->b:Lmp/lib/model/k;
    :try_end_2
    .catch Lmp/lib/ea; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 67
    :cond_a
    new-instance v1, Lmp/lib/ea;

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

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method
