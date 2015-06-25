.class Lcom/facebook/widget/ap;
.super Ljava/lang/Object;
.source "LoginButton.java"


# instance fields
.field private a:Lcom/facebook/da;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/b/ch;

.field private d:Lcom/facebook/widget/as;

.field private e:Lcom/facebook/db;

.field private f:Lcom/facebook/cx;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object v0, Lcom/facebook/da;->c:Lcom/facebook/da;

    iput-object v0, p0, Lcom/facebook/widget/ap;->a:Lcom/facebook/da;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ap;->b:Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/b/ch;

    .line 106
    sget-object v0, Lcom/facebook/db;->a:Lcom/facebook/db;

    iput-object v0, p0, Lcom/facebook/widget/ap;->e:Lcom/facebook/db;

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/ap;)Lcom/facebook/da;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/ap;->a:Lcom/facebook/da;

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/facebook/b/ch;Lcom/facebook/ch;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/b/ch;",
            "Lcom/facebook/ch;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    invoke-virtual {v0, p2}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permissions for publish actions cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/facebook/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p3}, Lcom/facebook/ch;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/facebook/widget/LoginButton;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot set additional permissions when session is already open."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/widget/ap;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/ap;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/widget/ap;)Lcom/facebook/db;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/ap;->e:Lcom/facebook/db;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/widget/ap;)Lcom/facebook/b/ch;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/b/ch;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/widget/ap;)Lcom/facebook/cx;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/ap;->f:Lcom/facebook/cx;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/widget/ap;)Lcom/facebook/widget/as;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/ap;->d:Lcom/facebook/widget/as;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/widget/as;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/widget/ap;->d:Lcom/facebook/widget/as;

    return-object v0
.end method

.method public a(Lcom/facebook/cx;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/widget/ap;->f:Lcom/facebook/cx;

    .line 182
    return-void
.end method

.method public a(Lcom/facebook/da;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/widget/ap;->a:Lcom/facebook/da;

    .line 119
    return-void
.end method

.method public a(Lcom/facebook/db;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/widget/ap;->e:Lcom/facebook/db;

    .line 174
    return-void
.end method

.method public a(Lcom/facebook/widget/as;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/widget/ap;->d:Lcom/facebook/widget/as;

    .line 111
    return-void
.end method

.method public a(Ljava/util/List;Lcom/facebook/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    iget-object v1, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/b/ch;

    invoke-virtual {v0, v1}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/widget/ap;->a(Ljava/util/List;Lcom/facebook/b/ch;Lcom/facebook/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iput-object p1, p0, Lcom/facebook/widget/ap;->b:Ljava/util/List;

    .line 132
    sget-object v0, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    iput-object v0, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/b/ch;

    .line 134
    :cond_1
    return-void
.end method

.method public b()Lcom/facebook/da;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/widget/ap;->a:Lcom/facebook/da;

    return-object v0
.end method

.method public b(Ljava/util/List;Lcom/facebook/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    iget-object v1, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/b/ch;

    invoke-virtual {v0, v1}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    sget-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/widget/ap;->a(Ljava/util/List;Lcom/facebook/b/ch;Lcom/facebook/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iput-object p1, p0, Lcom/facebook/widget/ap;->b:Ljava/util/List;

    .line 143
    sget-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    iput-object v0, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/b/ch;

    .line 145
    :cond_1
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/widget/ap;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/facebook/db;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/ap;->e:Lcom/facebook/db;

    return-object v0
.end method

.method public e()Lcom/facebook/cx;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/widget/ap;->f:Lcom/facebook/cx;

    return-object v0
.end method
