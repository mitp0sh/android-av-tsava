.class public Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;
.super Ljava/lang/Object;
.source "AmsOfferwallConfig.java"

# interfaces
.implements Lcom/avast/android/offerwall/h;


# static fields
.field private static final b:Lcom/avast/android/a/a/d;

.field static mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# instance fields
.field protected a:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Lcom/avast/android/offerwall/c;

.field private final m:Lcom/avast/android/offerwall/f;

.field private final n:Z

.field private o:Ljava/lang/String;

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->b:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->p:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lcom/avast/android/shepherd/c;->a(Landroid/content/Context;)Lcom/avast/shepherd/a/du;

    move-result-object v3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->m()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget v4, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->a:I

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v5, "flag_offerwall_override"

    invoke-virtual {v0, v5}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    or-int/2addr v0, v4

    iput v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->a:I

    .line 66
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->j()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ce;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->o()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->d:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->j()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ce;->i()Lcom/avast/shepherd/a/cg;

    move-result-object v0

    sget-object v4, Lcom/avast/shepherd/a/cg;->b:Lcom/avast/shepherd/a/cg;

    if-ne v0, v4, :cond_1

    :goto_2
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->n:Z

    .line 70
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->j()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ce;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->i()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ck;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->i()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ck;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->h:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->i()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ck;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->i:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/avast/android/offerwall/c;->a:Lcom/avast/android/offerwall/c;

    :goto_3
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->l:Lcom/avast/android/offerwall/c;

    .line 77
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->a(Landroid/content/Context;)Lcom/avast/android/offerwall/f;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->m:Lcom/avast/android/offerwall/f;

    .line 78
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v0, "file:///something"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 64
    goto/16 :goto_1

    :cond_1
    move v1, v2

    .line 69
    goto :goto_2

    .line 75
    :cond_2
    sget-object v0, Lcom/avast/android/offerwall/c;->b:Lcom/avast/android/offerwall/c;

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)Lcom/avast/android/offerwall/f;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 195
    sget-object v0, Lcom/avast/android/offerwall/f;->c:Lcom/avast/android/offerwall/f;

    :goto_0
    return-object v0

    .line 180
    :sswitch_0
    sget-object v0, Lcom/avast/android/offerwall/f;->a:Lcom/avast/android/offerwall/f;

    goto :goto_0

    .line 182
    :sswitch_1
    sget-object v0, Lcom/avast/android/offerwall/f;->b:Lcom/avast/android/offerwall/f;

    goto :goto_0

    .line 185
    :sswitch_2
    sget-object v0, Lcom/avast/android/offerwall/f;->c:Lcom/avast/android/offerwall/f;

    goto :goto_0

    .line 188
    :sswitch_3
    sget-object v0, Lcom/avast/android/offerwall/f;->d:Lcom/avast/android/offerwall/f;

    goto :goto_0

    .line 191
    :sswitch_4
    sget-object v0, Lcom/avast/android/offerwall/f;->e:Lcom/avast/android/offerwall/f;

    goto :goto_0

    .line 193
    :sswitch_5
    sget-object v0, Lcom/avast/android/offerwall/f;->f:Lcom/avast/android/offerwall/f;

    goto :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
        0x190 -> :sswitch_3
        0x1e0 -> :sswitch_4
        0x230 -> :sswitch_4
        0x280 -> :sswitch_5
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-static {p1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 213
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method private r()Lcom/avast/android/offerwall/d;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/avast/android/offerwall/d;->b:Lcom/avast/android/offerwall/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/avast/android/offerwall/e;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/avast/android/offerwall/e;->a:Lcom/avast/android/offerwall/e;

    return-object v0
.end method

.method public c()Lcom/avast/android/offerwall/d;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->r()Lcom/avast/android/offerwall/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/offerwall/c;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->l:Lcom/avast/android/offerwall/c;

    return-object v0
.end method

.method public e()Lcom/avast/android/offerwall/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->m:Lcom/avast/android/offerwall/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->n:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->o:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->a:I

    return v0
.end method

.method public q()Lcom/d/b/aa;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method
