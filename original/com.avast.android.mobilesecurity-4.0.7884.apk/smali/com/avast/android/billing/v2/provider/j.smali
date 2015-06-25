.class public Lcom/avast/android/billing/v2/provider/j;
.super Ljava/lang/Object;
.source "PurchaseProvider.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/h;


# instance fields
.field private a:Lcom/avast/android/billing/internal/licensing/e;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Ljava/lang/String;

.field private e:Lcom/avast/android/billing/v2/g;

.field private f:Lcom/avast/android/billing/d;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lcom/avast/android/billing/internal/licensing/a/b;

.field private final k:Landroid/support/v4/a/s;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private final m:Lcom/avast/android/billing/internal/licensing/d;

.field private final n:Lcom/avast/android/billing/e;

.field private o:Lcom/avast/android/billing/internal/licensing/b;

.field private p:Lcom/avast/android/billing/v2/provider/o;

.field private q:Lcom/avast/android/billing/v2/provider/q;

.field private r:Lcom/avast/android/billing/internal/licensing/a/l;

.field private s:Lcom/avast/android/billing/internal/licensing/a/h;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->i:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->l:Ljava/util/concurrent/Semaphore;

    .line 117
    new-instance v0, Lcom/avast/android/billing/internal/licensing/d;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->l:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/d;-><init>(Ljava/util/concurrent/Semaphore;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->m:Lcom/avast/android/billing/internal/licensing/d;

    .line 119
    iput-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->o:Lcom/avast/android/billing/internal/licensing/b;

    .line 134
    iput-boolean v3, p0, Lcom/avast/android/billing/v2/provider/j;->w:Z

    .line 136
    iput-boolean v3, p0, Lcom/avast/android/billing/v2/provider/j;->x:Z

    .line 144
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    .line 145
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    const-string v1, "customTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "customTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->i:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iput-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->i:Ljava/lang/String;

    .line 154
    :cond_0
    const-string v1, "trackingSuffix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v1, "trackingSuffix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->h:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->h:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->i:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->u:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->c([Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/v2/provider/j;->v:F

    .line 163
    invoke-static {}, Lcom/avast/android/billing/v2/provider/fortumo/a;->b()V

    .line 167
    :cond_2
    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/j;->g:Landroid/net/Uri;

    .line 168
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->k:Landroid/support/v4/a/s;

    .line 169
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->j:Lcom/avast/android/billing/internal/licensing/a/b;

    .line 170
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->f:Lcom/avast/android/billing/d;

    .line 171
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->n:Lcom/avast/android/billing/e;

    .line 172
    invoke-direct {p0}, Lcom/avast/android/billing/v2/provider/j;->s()V

    .line 173
    invoke-direct {p0}, Lcom/avast/android/billing/v2/provider/j;->r()V

    .line 174
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/j;->m:Lcom/avast/android/billing/internal/licensing/d;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/avast/android/billing/v2/provider/j;->g:Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->o:Lcom/avast/android/billing/internal/licensing/b;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private a(JZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 811
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 812
    sget v0, Lcom/avast/android/billing/w;->l_lifetime_license_long:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 826
    :goto_0
    return-object v0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x10014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 818
    if-eqz p3, :cond_1

    .line 819
    sget v1, Lcom/avast/android/billing/w;->l_subscription_renewed_on_long:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 822
    :cond_1
    sget v1, Lcom/avast/android/billing/w;->l_subscription_time_limited_long:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    const-string v0, ""

    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/l;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|billing_screen_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "2"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    return-object v0

    .line 196
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    .line 650
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v0, Lcom/avast/android/billing/i;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avast! Mobile Premium licenses"

    iget-object v5, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/billing/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->n:Lcom/avast/android/billing/e;

    new-instance v1, Lcom/avast/android/billing/h;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "In-App Purchase"

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v4}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Lcom/avast/android/billing/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/h;)V

    .line 659
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/provider/j;Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/m;)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/provider/j;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/v2/provider/o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/v2/provider/j;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/avast/android/billing/v2/provider/j;->w:Z

    return v0
.end method

.method static synthetic f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->n:Lcom/avast/android/billing/e;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/v2/provider/j;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/avast/android/billing/v2/provider/j;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->o:Lcom/avast/android/billing/internal/licensing/b;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/v2/provider/j;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->l:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->m:Lcom/avast/android/billing/internal/licensing/d;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->f:Lcom/avast/android/billing/d;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/a/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/avast/android/billing/v2/provider/j;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/avast/android/billing/v2/provider/j;->v:F

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 662
    new-instance v0, Lcom/avast/android/billing/v2/provider/k;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/v2/provider/k;-><init>(Lcom/avast/android/billing/v2/provider/j;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->t:Landroid/content/BroadcastReceiver;

    .line 674
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lcom/avast/android/billing/v2/provider/l;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/v2/provider/l;-><init>(Lcom/avast/android/billing/v2/provider/j;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->s:Lcom/avast/android/billing/internal/licensing/a/h;

    .line 801
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v0, p1}, Lcom/avast/android/billing/v2/provider/o;->a(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;Lcom/avast/android/billing/v2/provider/r;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 544
    const/16 v1, 0xff

    if-ne p1, v1, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/provider/j;->q()V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    const/16 v1, 0x19ff

    if-ne p1, v1, :cond_5

    .line 547
    if-eqz p3, :cond_2

    .line 548
    const-string v0, "resultDescription"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 555
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 622
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Z)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_title_premium:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 558
    :pswitch_1
    iget-boolean v0, p0, Lcom/avast/android/billing/v2/provider/j;->w:Z

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->n:Lcom/avast/android/billing/e;

    sget-object v1, Lcom/avast/android/billing/f;->b:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->b(Lcom/avast/android/billing/f;)V

    .line 562
    :cond_3
    iget-boolean v0, p0, Lcom/avast/android/billing/v2/provider/j;->x:Z

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->n:Lcom/avast/android/billing/e;

    sget-object v1, Lcom/avast/android/billing/f;->c:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->d(Lcom/avast/android/billing/f;)V

    .line 566
    :cond_4
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 568
    invoke-interface {p4}, Lcom/avast/android/billing/v2/provider/r;->a()V

    .line 570
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 571
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 574
    :pswitch_2
    const-string v1, "AvastGenericLic"

    const-string v2, "Web purchase canceled on behalf of user"

    invoke-static {v1, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    sget v2, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled_web_purchase:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 582
    :pswitch_3
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_customer_cannot_pay:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 588
    :pswitch_4
    sget v0, Lcom/avast/android/billing/w;->l_error_licensing_error_short:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 591
    :pswitch_5
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_invalid_data:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 594
    :pswitch_6
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_missing_parameters:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 597
    :pswitch_7
    sget v0, Lcom/avast/android/billing/w;->l_error_licensing_error_short:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 600
    :pswitch_8
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_payment_limit_reached:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 603
    :pswitch_9
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_pin_invalid:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 606
    :pswitch_a
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_authorization_failed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 609
    :pswitch_b
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_communication_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 612
    :pswitch_c
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_general_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 615
    :pswitch_d
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_psp_sms_failed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 618
    :pswitch_e
    sget v0, Lcom/avast/android/billing/w;->l_error_wp_result_is_empty:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 631
    :cond_5
    const/16 v1, 0x19fd

    if-ne p1, v1, :cond_6

    .line 632
    new-instance v1, Lmp/PaymentResponse;

    invoke-direct {v1, p3}, Lmp/PaymentResponse;-><init>(Landroid/content/Intent;)V

    .line 633
    invoke-virtual {v1}, Lmp/PaymentResponse;->getBillingStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 634
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/provider/j;->o()Lcom/avast/android/billing/internal/licensing/a/h;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 636
    invoke-interface {p4}, Lcom/avast/android/billing/v2/provider/r;->a()V

    .line 637
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 638
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 641
    :cond_6
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->j:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/billing/internal/licensing/a/b;->a(IILandroid/content/Intent;)Z

    goto/16 :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v0, p1}, Lcom/avast/android/billing/v2/provider/o;->a(Landroid/content/Intent;)V

    .line 458
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->c:Landroid/support/v4/app/Fragment;

    .line 229
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->o:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/internal/licensing/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 230
    return-void
.end method

.method a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->r:Lcom/avast/android/billing/internal/licensing/a/l;

    .line 300
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/d;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/provider/o;->b()V

    .line 494
    :cond_0
    return-void
.end method

.method public a(Lcom/avast/android/billing/v2/g;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->e:Lcom/avast/android/billing/v2/g;

    .line 221
    return-void
.end method

.method public a(Lcom/avast/android/billing/v2/provider/o;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    .line 238
    return-void
.end method

.method public a(Lcom/avast/android/billing/v2/provider/q;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->q:Lcom/avast/android/billing/v2/provider/q;

    .line 246
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 473
    if-eqz p1, :cond_1

    .line 474
    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_offers_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v1, v0}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 482
    :cond_0
    return-void

    .line 477
    :cond_1
    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_offers_generic:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public a(Ljava/util/List;Lcom/avast/android/billing/a/ay;Lcom/avast/android/billing/a/bi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;",
            "Lcom/avast/android/billing/a/ay;",
            "Lcom/avast/android/billing/a/bi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    .line 354
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->b()Lcom/avast/android/billing/a/av;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    sget-object v2, Lcom/avast/android/billing/v2/provider/n;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/a/av;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v1, :cond_1

    .line 407
    if-eqz v0, :cond_3

    .line 408
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v1, v0}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 359
    :pswitch_0
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_already_consumed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 363
    :pswitch_1
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_not_valid_anymore:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 367
    :pswitch_2
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_not_yet_valid:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 371
    :pswitch_3
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 375
    :pswitch_4
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_locked:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 379
    :pswitch_5
    sget v0, Lcom/avast/android/billing/w;->l_offers_license_not_found:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 383
    :pswitch_6
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    sget v0, Lcom/avast/android/billing/w;->l_offers_invalid_operator:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v4}, Lcom/avast/android/billing/internal/licensing/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_2
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_2
    sget v0, Lcom/avast/android/billing/w;->l_offers_invalid_operator_noop:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 393
    :pswitch_7
    sget v0, Lcom/avast/android/billing/w;->l_offers_invalid_country:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 397
    :pswitch_8
    sget v0, Lcom/avast/android/billing/w;->l_offers_generic_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->d:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/provider/o;->a()V

    goto :goto_1

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/util/List;Lcom/avast/android/billing/a/ay;Lcom/avast/android/billing/a/bi;)V

    goto/16 :goto_1

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    sget v1, Lcom/avast/android/billing/w;->l_offers_no_internet_connectivity:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 434
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    invoke-interface {v0, p1}, Lcom/avast/android/billing/v2/provider/o;->a(I)V

    .line 450
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/avast/android/billing/v2/provider/j;->x:Z

    .line 270
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    sget v1, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 425
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_no_google_account:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 467
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    sget v1, Lcom/avast/android/billing/w;->l_offers_google_play_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_invalid_credentials:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->p:Lcom/avast/android/billing/v2/provider/o;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_message_offer:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->k:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.ui.licensing.ErrorDialog.DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 206
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->k:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 213
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method l()Lcom/avast/android/billing/internal/licensing/e;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    return-object v0
.end method

.method m()Lcom/avast/android/billing/internal/licensing/a/b;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->j:Lcom/avast/android/billing/internal/licensing/a/b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/avast/android/billing/internal/licensing/a/h;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->s:Lcom/avast/android/billing/internal/licensing/a/h;

    return-object v0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 309
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->f:Lcom/avast/android/billing/d;

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/billing/d;)V

    .line 317
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/avast/android/billing/k;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->q:Lcom/avast/android/billing/v2/provider/q;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->q:Lcom/avast/android/billing/v2/provider/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/q;->a(Z)V

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/provider/j;->q()V

    .line 337
    :cond_2
    :goto_0
    return-void

    .line 326
    :cond_3
    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/avast/android/billing/k;->c(Landroid/content/Context;)Z

    move-result v2

    .line 327
    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/j;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3}, Lcom/avast/android/billing/k;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    invoke-direct {p0, v0, v1, v2}, Lcom/avast/android/billing/v2/provider/j;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->q:Lcom/avast/android/billing/v2/provider/q;

    if-eqz v1, :cond_2

    .line 330
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/j;->q:Lcom/avast/android/billing/v2/provider/q;

    invoke-interface {v1, v0}, Lcom/avast/android/billing/v2/provider/q;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->q:Lcom/avast/android/billing/v2/provider/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/q;->a(Z)V

    goto :goto_0

    .line 335
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/provider/j;->q()V

    goto :goto_0
.end method

.method q()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->cancel(Z)Z

    .line 530
    :cond_0
    invoke-static {p0}, Lcom/avast/android/billing/v2/provider/p;->a(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    .line 531
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/j;->a:Lcom/avast/android/billing/internal/licensing/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 532
    return-void
.end method
