.class Lcom/avast/android/billing/v2/j;
.super Ljava/lang/Object;
.source "PurchaseTracking.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/v2/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/v2/j;->a:Ljava/util/List;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/a/l;I)Lcom/avast/android/billing/v2/j;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/avast/android/billing/v2/j;->b(Lcom/avast/android/billing/internal/licensing/a/l;I)Lcom/avast/android/billing/v2/j;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, Lcom/avast/android/billing/a/bi;->a(I)Lcom/avast/android/billing/a/bi;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const-string v0, "unknown"

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/v2/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/avast/android/billing/v2/j;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/avast/android/billing/v2/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/avast/android/billing/v2/i;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/avast/android/billing/v2/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    const-string v0, "."

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/j;->b:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    const-string v0, "promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/avast/android/billing/internal/licensing/a/l;I)Lcom/avast/android/billing/v2/j;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    new-instance v0, Lcom/avast/android/billing/v2/j;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/j;-><init>()V

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/16 v2, -0x3e7

    if-ne p1, v2, :cond_0

    .line 129
    sget-object v1, Lcom/avast/android/billing/v2/i;->h:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    .line 130
    const-string v1, "web"

    invoke-direct {v0, v1}, Lcom/avast/android/billing/v2/j;->b(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v3, "test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v2}, Lcom/avast/android/billing/v2/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    sget-object v3, Lcom/avast/android/billing/v2/i;->g:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v3}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    .line 143
    const-string v3, "promo"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    :goto_1
    const-string v3, ".*(month|year|week).*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 166
    sget-object v2, Lcom/avast/android/billing/v2/i;->d:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v2}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    .line 174
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/avast/android/billing/v2/j;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-direct {v0, v1}, Lcom/avast/android/billing/v2/j;->a(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_5
    sget-object v3, Lcom/avast/android/billing/v2/i;->a:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v3}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    .line 150
    const-string v3, "month"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    sget-object v3, Lcom/avast/android/billing/v2/i;->c:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v3}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    goto :goto_1

    .line 152
    :cond_6
    const-string v3, "year"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    sget-object v3, Lcom/avast/android/billing/v2/i;->b:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v3}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    goto :goto_1

    .line 167
    :cond_7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 168
    sget-object v2, Lcom/avast/android/billing/v2/i;->f:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v2}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    goto :goto_2

    .line 169
    :cond_8
    if-ne p1, v4, :cond_4

    .line 170
    sget-object v2, Lcom/avast/android/billing/v2/i;->e:Lcom/avast/android/billing/v2/i;

    invoke-direct {v0, v2}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/i;)V

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/avast/android/billing/v2/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/avast/android/billing/v2/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/avast/android/billing/v2/j;->b:Ljava/lang/String;

    .line 222
    return-void
.end method
