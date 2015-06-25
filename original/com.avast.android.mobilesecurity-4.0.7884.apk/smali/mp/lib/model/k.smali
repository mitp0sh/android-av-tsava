.class public final Lmp/lib/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lmp/lib/model/a;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/ArrayList;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/LinkedList;

.field private i:Lmp/lib/model/a;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3c

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lmp/lib/model/k;->g:I

    .line 47
    iput-wide v2, p0, Lmp/lib/model/k;->m:J

    .line 73
    iput-object v4, p0, Lmp/lib/model/k;->F:Ljava/lang/String;

    .line 74
    iput-object v4, p0, Lmp/lib/model/k;->G:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    .line 141
    if-eqz p2, :cond_5

    .line 142
    const-string v0, "SERVICEID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->a:Ljava/lang/String;

    .line 143
    const-string v0, "APPID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->b:Ljava/lang/String;

    .line 144
    const-string v0, "NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->c:Ljava/lang/String;

    .line 146
    const-string v0, "IS_SANDBOX"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/model/k;->d:Z

    .line 147
    const-string v0, "isSubscription"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/model/k;->e:Z

    .line 148
    const-string v0, "subscriptionPeriod"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->f:Ljava/lang/String;

    .line 150
    const-string v0, "VIRTUAL_CREDIT_SALES"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/model/k;->j:Z

    .line 151
    const-string v0, "VAT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->l:Ljava/lang/String;

    .line 152
    const-string v0, "TIMEOUT"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lmp/lib/model/k;->m:J

    .line 153
    const-string v0, "CREDIT_NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->k:Ljava/lang/String;

    .line 155
    const-string v0, "SUPPORTWEBSITE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->n:Ljava/lang/String;

    .line 156
    const-string v0, "SUPPORTEMAIL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->o:Ljava/lang/String;

    .line 157
    const-string v0, "SUPPORTPHONE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->p:Ljava/lang/String;

    .line 159
    const-string v0, "ENGLISHINFO"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->q:Ljava/lang/String;

    .line 160
    const-string v0, "LOCALINFO"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->r:Ljava/lang/String;

    .line 161
    const-string v0, "ENGLISHLEGAL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->s:Ljava/lang/String;

    .line 162
    const-string v0, "LOCALLEGAL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->t:Ljava/lang/String;

    .line 163
    const-string v0, "ENGLISHPENDING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->u:Ljava/lang/String;

    .line 164
    const-string v0, "LOCALPENDING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->v:Ljava/lang/String;

    .line 165
    const-string v0, "FOOTER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->w:Ljava/lang/String;

    .line 166
    const-string v0, "FOOTER_LINK_TEXT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->x:Ljava/lang/String;

    .line 167
    const-string v0, "FOOTER_LINK_URL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->y:Ljava/lang/String;

    .line 168
    const-string v0, "ALTERNATIVE_FLOW"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->z:Ljava/lang/String;

    .line 170
    const-string v0, "ENABLE_PENDING_TEXT"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/model/k;->A:Z

    .line 172
    const-string v0, "KEY_CONFIRMATION_TEXT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->F:Ljava/lang/String;

    .line 173
    const-string v0, "KEY_CONFIRMATION_HTML"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->G:Ljava/lang/String;

    .line 175
    const-string v0, "PRICES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    .line 177
    const-string v0, "KEY_OFFER_TRIGGER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "KEY_OFFER_TRIGGER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    .line 181
    :cond_0
    const-string v0, "KEY_CCB_ACTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    invoke-static {p1, p0, v0}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    .line 186
    iget-object v0, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to ccbAction"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    :goto_0
    const-string v0, "KEY_CCB_ENC_ENABLED"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/model/k;->D:Z

    .line 196
    const-string v0, "KEY_CCB_ENC_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->E:Ljava/lang/String;

    .line 199
    const-string v0, "PRICE_COUNT"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 201
    const-string v0, "DCB_CANCEL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-static {p1, p0, v0}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/k;->i:Lmp/lib/model/a;

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MpService reading "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " DCB actions"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 207
    :goto_1
    if-ge v0, v2, :cond_4

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DCB_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, p0, v3}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    move-result-object v3

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to dcbActions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v4, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_3
    iput-object v4, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    goto :goto_0

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DcbActions count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "IS_DCB"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/model/k;->g:I

    .line 220
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lmp/lib/model/k;->g:I

    .line 47
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lmp/lib/model/k;->m:J

    .line 73
    iput-object v2, p0, Lmp/lib/model/k;->F:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lmp/lib/model/k;->G:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    .line 130
    iput-object p1, p0, Lmp/lib/model/k;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lmp/lib/model/k;->b:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    .line 134
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lmp/lib/model/k;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lmp/lib/model/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lmp/lib/model/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lmp/lib/model/k;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lmp/lib/model/k;->B:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lmp/lib/model/k;->e:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lmp/lib/model/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Lmp/lib/model/q;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/q;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x4

    const/4 v1, 0x1

    .line 224
    iget-object v2, p0, Lmp/lib/model/k;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v0, Lmp/lib/ea;

    const-string v2, "Service validation error: service field serviceId is empty"

    invoke-direct {v0, v1, v3, v2}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v2, p0, Lmp/lib/model/k;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    new-instance v0, Lmp/lib/ea;

    const-string v2, "Service validation error: service field inAppSecret is empty"

    invoke-direct {v0, v1, v3, v2}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    iget-object v2, p0, Lmp/lib/model/k;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmp/lib/model/k;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 233
    :goto_0
    if-eqz v2, :cond_3

    .line 234
    new-instance v0, Lmp/lib/ea;

    const-string v2, "Service validation error: service info text should be specified"

    invoke-direct {v0, v1, v3, v2}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    :cond_2
    move v2, v0

    .line 232
    goto :goto_0

    .line 237
    :cond_3
    iget-object v2, p0, Lmp/lib/model/k;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmp/lib/model/k;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 238
    :cond_4
    if-eqz v0, :cond_5

    .line 239
    new-instance v0, Lmp/lib/ea;

    const-string v2, "Service validation error: service legal text should be specified"

    invoke-direct {v0, v1, v3, v2}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 241
    :cond_5
    iget v0, p0, Lmp/lib/model/k;->g:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    new-instance v0, Lmp/lib/ea;

    const-string v2, "Service validation error: if dcb active, service dcb actions can\'t be empty"

    invoke-direct {v0, v1, v3, v2}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 244
    :cond_6
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 517
    iput-wide p1, p0, Lmp/lib/model/k;->m:J

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lmp/lib/model/k;->z:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public final a(Lmp/lib/model/a;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    .line 368
    return-void
.end method

.method public final a(Lmp/lib/model/q;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lmp/lib/model/k;->d:Z

    .line 252
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lmp/lib/model/k;->g:I

    .line 396
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lmp/lib/model/k;->n:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public final b(Lmp/lib/model/a;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lmp/lib/model/k;->A:Z

    .line 260
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lmp/lib/model/k;->d:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lmp/lib/model/k;->o:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public final c(Lmp/lib/model/a;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lmp/lib/model/k;->i:Lmp/lib/model/a;

    .line 542
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lmp/lib/model/k;->j:Z

    .line 292
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lmp/lib/model/k;->A:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lmp/lib/model/k;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmp/lib/model/k;->p:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lmp/lib/model/k;->D:Z

    .line 376
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lmp/lib/model/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lmp/lib/model/k;->q:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 585
    iput-boolean p1, p0, Lmp/lib/model/k;->B:Z

    .line 586
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lmp/lib/model/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lmp/lib/model/k;->r:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Lmp/lib/model/k;->e:Z

    .line 594
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lmp/lib/model/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lmp/lib/model/k;->s:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lmp/lib/model/k;->t:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lmp/lib/model/k;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lmp/lib/model/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lmp/lib/model/k;->E:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lmp/lib/model/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lmp/lib/model/k;->l:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lmp/lib/model/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lmp/lib/model/k;->F:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lmp/lib/model/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lmp/lib/model/k;->k:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lmp/lib/model/k;->u:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public final n()Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lmp/lib/model/k;->v:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lmp/lib/model/k;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/model/k;->E:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lmp/lib/model/k;->G:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lmp/lib/model/k;->x:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public final q()Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lmp/lib/model/k;->y:Ljava/lang/String;

    .line 570
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmp/lib/model/k;->g:I

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lmp/lib/model/k;->w:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lmp/lib/model/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lmp/lib/model/k;->f:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lmp/lib/model/k;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 420
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string v0, "SERVICEID"

    iget-object v2, p0, Lmp/lib/model/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "APPID"

    iget-object v2, p0, Lmp/lib/model/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "NAME"

    iget-object v2, p0, Lmp/lib/model/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "IS_SANDBOX"

    iget-boolean v2, p0, Lmp/lib/model/k;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    const-string v0, "isSubscription"

    iget-boolean v2, p0, Lmp/lib/model/k;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    const-string v0, "subscriptionPeriod"

    iget-object v2, p0, Lmp/lib/model/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "VIRTUAL_CREDIT_SALES"

    iget-boolean v2, p0, Lmp/lib/model/k;->j:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    const-string v0, "VAT"

    iget-object v2, p0, Lmp/lib/model/k;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "CREDIT_NAME"

    iget-object v2, p0, Lmp/lib/model/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v0, "TIMEOUT"

    iget-wide v2, p0, Lmp/lib/model/k;->m:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 435
    const-string v0, "SUPPORTWEBSITE"

    iget-object v2, p0, Lmp/lib/model/k;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "SUPPORTEMAIL"

    iget-object v2, p0, Lmp/lib/model/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "SUPPORTPHONE"

    iget-object v2, p0, Lmp/lib/model/k;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "ENGLISHINFO"

    iget-object v2, p0, Lmp/lib/model/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "LOCALINFO"

    iget-object v2, p0, Lmp/lib/model/k;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "ENGLISHLEGAL"

    iget-object v2, p0, Lmp/lib/model/k;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "LOCALLEGAL"

    iget-object v2, p0, Lmp/lib/model/k;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "ENGLISHPENDING"

    iget-object v2, p0, Lmp/lib/model/k;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "LOCALPENDING"

    iget-object v2, p0, Lmp/lib/model/k;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "FOOTER"

    iget-object v2, p0, Lmp/lib/model/k;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "FOOTER_LINK_TEXT"

    iget-object v2, p0, Lmp/lib/model/k;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "FOOTER_LINK_URL"

    iget-object v2, p0, Lmp/lib/model/k;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "ALTERNATIVE_FLOW"

    iget-object v2, p0, Lmp/lib/model/k;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "ENABLE_PENDING_TEXT"

    iget-boolean v2, p0, Lmp/lib/model/k;->A:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    const-string v0, "KEY_CONFIRMATION_TEXT"

    iget-object v2, p0, Lmp/lib/model/k;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "KEY_CONFIRMATION_HTML"

    iget-object v2, p0, Lmp/lib/model/k;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, "PRICES"

    iget-object v2, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 457
    const-string v0, "KEY_CCB_ENC_ENABLED"

    iget-boolean v2, p0, Lmp/lib/model/k;->D:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    const-string v0, "KEY_CCB_ENC_KEY"

    iget-object v2, p0, Lmp/lib/model/k;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "KEY_CCB_ACTION"

    iget-object v2, p0, Lmp/lib/model/k;->C:Lmp/lib/model/a;

    invoke-interface {v2}, Lmp/lib/model/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lmp/lib/model/k;->i:Lmp/lib/model/a;

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "DCB_CANCEL"

    iget-object v2, p0, Lmp/lib/model/k;->i:Lmp/lib/model/a;

    invoke-interface {v2}, Lmp/lib/model/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    :cond_1
    const-string v0, "IS_DCB"

    iget v2, p0, Lmp/lib/model/k;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    const-string v0, "PRICE_COUNT"

    iget-object v2, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MpService persisting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DCB actions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmp/lib/model/k;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DCB_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmp/lib/model/k;->q()Lmp/lib/model/a;

    move-result-object v3

    invoke-interface {v3}, Lmp/lib/model/a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_2
    return-object v1
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lmp/lib/model/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    return-void
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 521
    iget-wide v0, p0, Lmp/lib/model/k;->m:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lmp/lib/model/k;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lmp/lib/model/k;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lmp/lib/model/k;->i:Lmp/lib/model/a;

    return-object v0
.end method
