.class Lcom/facebook/widget/y;
.super Landroid/support/v4/a/p;
.source "GraphObjectPagingLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/c/c;",
        ">",
        "Landroid/support/v4/a/p",
        "<",
        "Lcom/facebook/widget/bw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/facebook/Request;

.field private d:Lcom/facebook/Request;

.field private e:Lcom/facebook/Request;

.field private f:Lcom/facebook/widget/ac;

.field private g:Lcom/facebook/widget/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/bw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/a/p;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v0, p0, Lcom/facebook/widget/y;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/facebook/widget/y;->i:Z

    .line 45
    iput-object p2, p0, Lcom/facebook/widget/y;->a:Ljava/lang/Class;

    .line 46
    return-void
.end method

.method private a(Lcom/facebook/Request;ZJ)V
    .locals 5

    .prologue
    .line 127
    iput-boolean p2, p0, Lcom/facebook/widget/y;->b:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/y;->h:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    .line 130
    iput-object p1, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    .line 131
    iget-object v0, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    new-instance v1, Lcom/facebook/widget/aa;

    invoke-direct {v1, p0}, Lcom/facebook/widget/aa;-><init>(Lcom/facebook/widget/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/y;->i:Z

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/y;->b(Lcom/facebook/Request;Z)Lcom/facebook/b/k;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/facebook/widget/ab;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/ab;-><init>(Lcom/facebook/widget/y;Lcom/facebook/bx;)V

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 152
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/cd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/facebook/cd;->c()Lcom/facebook/Request;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    if-eq v0, v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/y;->i:Z

    .line 171
    iput-object v1, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    .line 173
    invoke-virtual {p1}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    move-object v0, v1

    .line 175
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lcom/facebook/ap;

    const-string v2, "GraphObjectPagingLoader received neither a result nor an error."

    invoke-direct {v0, v2}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 179
    :cond_2
    if-eqz v0, :cond_4

    .line 180
    iput-object v1, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    .line 182
    iget-object v1, p0, Lcom/facebook/widget/y;->f:Lcom/facebook/widget/ac;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/facebook/widget/y;->f:Lcom/facebook/widget/ac;

    invoke-interface {v1, v0, p0}, Lcom/facebook/widget/ac;->a(Lcom/facebook/ap;Lcom/facebook/widget/y;)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/as;->f()Lcom/facebook/ap;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/widget/y;->b(Lcom/facebook/cd;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/y;Lcom/facebook/cd;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/widget/y;->a(Lcom/facebook/cd;)V

    return-void
.end method

.method private b(Lcom/facebook/Request;Z)Lcom/facebook/b/k;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    new-instance v2, Lcom/facebook/b/k;

    new-array v3, v0, [Lcom/facebook/Request;

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lcom/facebook/b/k;-><init>([Lcom/facebook/Request;)V

    .line 160
    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/b/k;->a(Z)V

    .line 161
    return-object v2

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method private b(Lcom/facebook/cd;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/y;->h:Z

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Lcom/facebook/widget/bw;

    invoke-direct {v0}, Lcom/facebook/widget/bw;-><init>()V

    move-object v1, v0

    .line 194
    :goto_0
    const-class v0, Lcom/facebook/widget/ad;

    invoke-virtual {p1, v0}, Lcom/facebook/cd;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ad;

    .line 195
    invoke-virtual {p1}, Lcom/facebook/cd;->d()Z

    move-result v4

    .line 197
    invoke-interface {v0}, Lcom/facebook/widget/ad;->a()Lcom/facebook/c/i;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/widget/y;->a:Ljava/lang/Class;

    invoke-interface {v0, v5}, Lcom/facebook/c/i;->a(Ljava/lang/Class;)Lcom/facebook/c/i;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Lcom/facebook/c/i;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 200
    :goto_1
    if-eqz v0, :cond_1

    .line 201
    sget-object v6, Lcom/facebook/cf;->a:Lcom/facebook/cf;

    invoke-virtual {p1, v6}, Lcom/facebook/cd;->a(Lcom/facebook/cf;)Lcom/facebook/Request;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    .line 203
    invoke-virtual {v1, v5, v4}, Lcom/facebook/widget/bw;->a(Ljava/util/Collection;Z)V

    .line 204
    iget-object v5, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    if-eqz v5, :cond_6

    .line 205
    invoke-virtual {v1, v2}, Lcom/facebook/widget/bw;->b(Z)V

    .line 211
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 212
    invoke-virtual {v1, v3}, Lcom/facebook/widget/bw;->b(Z)V

    .line 213
    invoke-virtual {v1, v4}, Lcom/facebook/widget/bw;->a(Z)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    .line 220
    :cond_2
    if-nez v4, :cond_3

    .line 221
    iput-boolean v3, p0, Lcom/facebook/widget/y;->b:Z

    .line 224
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/widget/y;->a(Lcom/facebook/widget/bw;)V

    .line 225
    return-void

    .line 191
    :cond_4
    new-instance v0, Lcom/facebook/widget/bw;

    iget-object v1, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bw;-><init>(Lcom/facebook/widget/bw;)V

    move-object v1, v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 198
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v1, v3}, Lcom/facebook/widget/bw;->b(Z)V

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/y;->c:Lcom/facebook/Request;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "refreshOriginalRequest may not be called until after startLoading has been called."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/y;->c:Lcom/facebook/Request;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/widget/y;->a(Lcom/facebook/Request;ZJ)V

    .line 83
    return-void
.end method

.method public a(Lcom/facebook/Request;Z)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/widget/y;->c:Lcom/facebook/Request;

    .line 74
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/widget/y;->a(Lcom/facebook/Request;ZJ)V

    .line 75
    return-void
.end method

.method public a(Lcom/facebook/widget/ac;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/widget/y;->f:Lcom/facebook/widget/ac;

    .line 54
    return-void
.end method

.method public a(Lcom/facebook/widget/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/bw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    .line 106
    iput-object p1, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/widget/y;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;)V

    .line 111
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/widget/bw;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/widget/bw;->f()V

    .line 115
    :cond_0
    return-void
.end method

.method public b()Lcom/facebook/widget/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/bw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/widget/bw;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/y;->a(Lcom/facebook/widget/bw;)V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    .line 62
    iput-object v0, p0, Lcom/facebook/widget/y;->c:Lcom/facebook/Request;

    .line 63
    iput-object v0, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/widget/y;->a(Lcom/facebook/widget/bw;)V

    .line 66
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/widget/y;->i:Z

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v2, p0, Lcom/facebook/widget/y;->h:Z

    .line 88
    iget-object v0, p0, Lcom/facebook/widget/y;->e:Lcom/facebook/Request;

    iput-object v0, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    .line 90
    iget-object v0, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    new-instance v1, Lcom/facebook/widget/z;

    invoke-direct {v1, p0}, Lcom/facebook/widget/z;-><init>(Lcom/facebook/widget/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Request;->a(Lcom/facebook/bp;)V

    .line 97
    iput-boolean v2, p0, Lcom/facebook/widget/y;->i:Z

    .line 98
    iget-object v0, p0, Lcom/facebook/widget/y;->d:Lcom/facebook/Request;

    iget-boolean v1, p0, Lcom/facebook/widget/y;->b:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/y;->b(Lcom/facebook/Request;Z)Lcom/facebook/b/k;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/Request;->c(Lcom/facebook/bx;)Lcom/facebook/bw;

    .line 101
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/a/p;->g()V

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/widget/y;->g:Lcom/facebook/widget/bw;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/y;->a(Lcom/facebook/widget/bw;)V

    .line 124
    :cond_0
    return-void
.end method
