.class public final Lmp/lib/model/l;
.super Lmp/lib/eb;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/a;


# instance fields
.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lmp/lib/model/a;

.field private m:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 69
    const-string v0, "com.fortumo.android.bundle.URL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.fortumo.android.bundle.METHOD"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.fortumo.android.bundle.NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.fortumo.android.bundle.RESPONSE_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmp/lib/model/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v0, "com.fortumo.android.bundle.SIGNATURE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/model/l;->i:Z

    .line 77
    const-string v0, "com.fortumo.android.bundle.PARAMS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, p1}, Lmp/lib/eb;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean v4, p0, Lmp/lib/model/l;->i:Z

    .line 42
    iput-object v3, p0, Lmp/lib/model/l;->j:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lmp/lib/model/l;->k:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lmp/lib/model/l;->l:Lmp/lib/model/a;

    .line 66
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New httpAction["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iput-object p2, p0, Lmp/lib/model/l;->d:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lmp/lib/model/l;->e:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lmp/lib/model/l;->f:Landroid/content/Context;

    .line 90
    iput-object p4, p0, Lmp/lib/model/l;->g:Ljava/lang/String;

    .line 91
    iput p5, p0, Lmp/lib/model/l;->h:I

    .line 93
    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    .line 94
    new-instance v0, Lmp/lib/model/a$a;

    const-string v1, "device_id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lmp/lib/model/l;->a(Lmp/lib/model/a$a;)V

    .line 95
    new-instance v0, Lmp/lib/model/a$a;

    const-string v1, "payment_code"

    invoke-direct {v0, v1, v3, v4, v3}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lmp/lib/model/l;->a(Lmp/lib/model/a$a;)V

    .line 97
    :cond_0
    return-void
.end method

.method private a(Lmp/lib/model/k;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a$a;

    .line 249
    invoke-virtual {v0}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    invoke-virtual {v0}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Lmp/lib/model/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hashed string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a$a;

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, p2}, Lmp/lib/model/a$a;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v0, "com.fortumo.android.bundle.URL"

    iget-object v2, p0, Lmp/lib/model/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "com.fortumo.android.bundle.METHOD"

    iget-object v2, p0, Lmp/lib/model/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "com.fortumo.android.bundle.NAME"

    iget-object v2, p0, Lmp/lib/model/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "com.fortumo.android.bundle.TYPE"

    const-string v2, "http_request"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "com.fortumo.android.bundle.RESPONSE_TYPE"

    iget v2, p0, Lmp/lib/model/l;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v0, "com.fortumo.android.bundle.SIGNATURE"

    iget-boolean v2, p0, Lmp/lib/model/l;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "com.fortumo.android.bundle.PARAMS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lmp/lib/model/a$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a$a;

    return-object v0
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trying to add param "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "sig"

    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/model/l;->i:Z

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added param "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 10

    .prologue
    .line 167
    const/4 v7, 0x0

    .line 170
    const-string v0, "network_type"

    iget-object v1, p0, Lmp/lib/model/l;->f:Landroid/content/Context;

    invoke-static {v1}, Lmp/lib/ek;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "service_id"

    invoke-virtual {p2}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "payment_code"

    invoke-virtual {p2}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "price_code"

    invoke-virtual {p2}, Lmp/lib/model/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "product_name"

    invoke-virtual {p2}, Lmp/lib/model/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "service_name"

    invoke-virtual {p1}, Lmp/lib/model/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "user_id"

    invoke-virtual {p2}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "multiplier"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lmp/lib/model/n;->w()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "channel_id"

    iget-object v1, p0, Lmp/lib/model/l;->f:Landroid/content/Context;

    invoke-static {v1}, Lmp/am;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "device_id"

    iget-object v1, p0, Lmp/lib/model/l;->f:Landroid/content/Context;

    invoke-static {v1}, Lmp/lib/ek;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "price_amount"

    invoke-virtual {p2}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "price_currency"

    invoke-virtual {p2}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eqz p3, :cond_0

    .line 187
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lmp/lib/model/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 194
    iget-object v0, p0, Lmp/lib/model/l;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a$a;

    .line 195
    invoke-virtual {v0}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extra param: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    invoke-virtual {v0, v3}, Lmp/lib/model/a$a;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v0}, Lmp/lib/model/a$a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Required param ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") left empty."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_3
    iget-boolean v0, p0, Lmp/lib/model/l;->i:Z

    if-eqz v0, :cond_4

    .line 206
    invoke-direct {p0, p1}, Lmp/lib/model/l;->a(Lmp/lib/model/k;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "sig"

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_4
    new-instance v0, Lmp/lib/eb$a;

    iget-object v1, p0, Lmp/lib/model/l;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x4e20

    const/4 v5, 0x1

    iget-object v6, p0, Lmp/lib/model/l;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;Ljava/util/Map;IIILjava/lang/String;)V

    .line 211
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmp/lib/model/l;->c:Z

    .line 212
    invoke-virtual {p0, v0}, Lmp/lib/model/l;->a(Lmp/lib/eb$a;)Lmp/lib/eb$b;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response received, statusCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmp/lib/eb$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    iget v1, p0, Lmp/lib/model/l;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lmp/lib/model/l;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 217
    :cond_5
    new-instance v1, Lmp/lib/el;

    iget-object v2, p0, Lmp/lib/model/l;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lmp/lib/el;-><init>(Landroid/content/Context;Lmp/lib/model/k;Lmp/lib/model/n;)V

    .line 219
    :try_start_0
    iget-object v2, v0, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    if-eqz v2, :cond_6

    .line 220
    iget-object v0, v0, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown io exception while parsing RESPONSE_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lmp/lib/model/l;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const-string v0, "DCB"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_XML"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v0, Lmp/lib/ea;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "Timeout"

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 222
    :cond_6
    :try_start_1
    iget v2, v0, Lmp/lib/eb$b;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_8

    .line 223
    iget-object v0, v0, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Lmp/lib/el;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-virtual {v1}, Lmp/lib/el;->a()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Lmp/lib/el;->b()Lmp/lib/model/a;

    move-result-object v2

    iput-object v2, p0, Lmp/lib/model/l;->l:Lmp/lib/model/a;

    .line 226
    invoke-virtual {v1}, Lmp/lib/el;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmp/lib/model/l;->j:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Lmp/lib/el;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmp/lib/model/l;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lmp/lib/model/k;->r()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 239
    invoke-virtual {p2, v0}, Lmp/lib/model/n;->a(Ljava/lang/String;)V

    .line 242
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/model/l;->c:Z

    .line 243
    return-void

    .line 229
    :cond_8
    :try_start_2
    new-instance v0, Lmp/lib/ea;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "Server didn\'t return code 200 OK"

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :cond_9
    const-string v0, "CCB"

    goto :goto_2

    :cond_a
    move-object v0, v7

    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmp/lib/model/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmp/lib/model/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmp/lib/model/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmp/lib/model/l;->l:Lmp/lib/model/a;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp/lib/model/l;->c:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-super {p0}, Lmp/lib/eb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
