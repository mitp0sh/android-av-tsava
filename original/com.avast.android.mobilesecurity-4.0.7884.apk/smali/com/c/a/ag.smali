.class public Lcom/c/a/ag;
.super Lcom/c/a/a;
.source "ValueAnimator.java"


# static fields
.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/c/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Lcom/c/a/af;

.field private static final p:Lcom/c/a/af;

.field private static z:J


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/animation/Interpolator;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/an;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:I

.field e:Z

.field f:[Lcom/c/a/ab;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:F

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/c/a/ag;->h:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Lcom/c/a/ah;

    invoke-direct {v0}, Lcom/c/a/ah;-><init>()V

    sput-object v0, Lcom/c/a/ag;->i:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Lcom/c/a/ai;

    invoke-direct {v0}, Lcom/c/a/ai;-><init>()V

    sput-object v0, Lcom/c/a/ag;->j:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Lcom/c/a/aj;

    invoke-direct {v0}, Lcom/c/a/aj;-><init>()V

    sput-object v0, Lcom/c/a/ag;->k:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Lcom/c/a/ak;

    invoke-direct {v0}, Lcom/c/a/ak;-><init>()V

    sput-object v0, Lcom/c/a/ag;->l:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lcom/c/a/al;

    invoke-direct {v0}, Lcom/c/a/al;-><init>()V

    sput-object v0, Lcom/c/a/ag;->m:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/c/a/ag;->n:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lcom/c/a/f;

    invoke-direct {v0}, Lcom/c/a/f;-><init>()V

    sput-object v0, Lcom/c/a/ag;->o:Lcom/c/a/af;

    .line 149
    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0}, Lcom/c/a/d;-><init>()V

    sput-object v0, Lcom/c/a/ag;->p:Lcom/c/a/af;

    .line 222
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/c/a/ag;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/a/ag;->c:J

    .line 155
    iput-boolean v2, p0, Lcom/c/a/ag;->q:Z

    .line 161
    iput v2, p0, Lcom/c/a/ag;->r:I

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/ag;->s:F

    .line 171
    iput-boolean v2, p0, Lcom/c/a/ag;->t:Z

    .line 187
    iput v2, p0, Lcom/c/a/ag;->d:I

    .line 197
    iput-boolean v2, p0, Lcom/c/a/ag;->v:Z

    .line 203
    iput-boolean v2, p0, Lcom/c/a/ag;->w:Z

    .line 209
    iput-boolean v2, p0, Lcom/c/a/ag;->e:Z

    .line 216
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/c/a/ag;->x:J

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/ag;->y:J

    .line 226
    iput v2, p0, Lcom/c/a/ag;->A:I

    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/a/ag;->B:I

    .line 240
    sget-object v0, Lcom/c/a/ag;->n:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/c/a/ag;->C:Landroid/view/animation/Interpolator;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/c/a/ag;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/c/a/ag;->y:J

    return-wide v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    iput-boolean p1, p0, Lcom/c/a/ag;->q:Z

    .line 921
    iput v3, p0, Lcom/c/a/ag;->r:I

    .line 922
    iput v3, p0, Lcom/c/a/ag;->d:I

    .line 923
    iput-boolean v2, p0, Lcom/c/a/ag;->w:Z

    .line 924
    iput-boolean v3, p0, Lcom/c/a/ag;->t:Z

    .line 925
    sget-object v0, Lcom/c/a/ag;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v0, p0, Lcom/c/a/ag;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/c/a/ag;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/a/ag;->c(J)V

    .line 929
    iput v3, p0, Lcom/c/a/ag;->d:I

    .line 930
    iput-boolean v2, p0, Lcom/c/a/ag;->v:Z

    .line 932
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 936
    :goto_0
    if-ge v2, v4, :cond_1

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/b;

    invoke-interface {v1, p0}, Lcom/c/a/b;->b(Lcom/c/a/a;)V

    .line 936
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, Lcom/c/a/ag;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/am;

    .line 942
    if-nez v0, :cond_2

    .line 943
    new-instance v0, Lcom/c/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/a/am;-><init>(Lcom/c/a/ah;)V

    .line 944
    sget-object v1, Lcom/c/a/ag;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_2
    invoke-virtual {v0, v3}, Lcom/c/a/am;->sendEmptyMessage(I)Z

    .line 947
    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1071
    iget-boolean v1, p0, Lcom/c/a/ag;->t:Z

    if-nez v1, :cond_1

    .line 1072
    iput-boolean v0, p0, Lcom/c/a/ag;->t:Z

    .line 1073
    iput-wide p1, p0, Lcom/c/a/ag;->u:J

    .line 1084
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1075
    :cond_1
    iget-wide v2, p0, Lcom/c/a/ag;->u:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, Lcom/c/a/ag;->y:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1079
    iget-wide v4, p0, Lcom/c/a/ag;->y:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/c/a/ag;->b:J

    .line 1080
    iput v0, p0, Lcom/c/a/ag;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/ag;J)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/c/a/ag;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/c/a/ag;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/c/a/ag;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/c/a/ag;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/c/a/ag;->o()V

    return-void
.end method

.method static synthetic c(Lcom/c/a/ag;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/c/a/ag;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1025
    sget-object v0, Lcom/c/a/ag;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lcom/c/a/ag;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lcom/c/a/ag;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1028
    iput v3, p0, Lcom/c/a/ag;->d:I

    .line 1029
    iget-boolean v0, p0, Lcom/c/a/ag;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1033
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/b;

    invoke-interface {v1, p0}, Lcom/c/a/b;->a(Lcom/c/a/a;)V

    .line 1033
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v3, p0, Lcom/c/a/ag;->v:Z

    .line 1038
    iput-boolean v3, p0, Lcom/c/a/ag;->w:Z

    .line 1039
    return-void
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/c/a/ag;->i:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/c/a/ag;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/c/a/ag;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/c/a/ag;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/c/a/ag;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic n()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lcom/c/a/ag;->z:J

    return-wide v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/c/a/ag;->e()V

    .line 1047
    sget-object v0, Lcom/c/a/ag;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lcom/c/a/ag;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1054
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/b;

    invoke-interface {v1, p0}, Lcom/c/a/b;->b(Lcom/c/a/a;)V

    .line 1054
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1058
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/ag;->a(Z)V

    .line 952
    return-void
.end method

.method a(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1169
    iget-object v1, p0, Lcom/c/a/ag;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1170
    iput v2, p0, Lcom/c/a/ag;->s:F

    .line 1171
    iget-object v1, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    array-length v3, v1

    move v1, v0

    .line 1172
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1173
    iget-object v4, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/c/a/ab;->a(F)V

    .line 1172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v1, p0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1176
    iget-object v1, p0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1177
    :goto_1
    if-ge v1, v2, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/an;

    invoke-interface {v0, p0}, Lcom/c/a/an;->a(Lcom/c/a/ag;)V

    .line 1177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1181
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 780
    iput p1, p0, Lcom/c/a/ag;->A:I

    .line 781
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 865
    if-eqz p1, :cond_0

    .line 866
    iput-object p1, p0, Lcom/c/a/ag;->C:Landroid/view/animation/Interpolator;

    .line 870
    :goto_0
    return-void

    .line 868
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/c/a/ag;->C:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public varargs a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 405
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/c/a/ab;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/c/a/ab;->a(Ljava/lang/String;[F)Lcom/c/a/ab;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/c/a/ag;->a([Lcom/c/a/ab;)V

    .line 411
    :goto_1
    iput-boolean v2, p0, Lcom/c/a/ag;->e:Z

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    aget-object v0, v0, v2

    .line 408
    invoke-virtual {v0, p1}, Lcom/c/a/ab;->a([F)V

    goto :goto_1
.end method

.method public varargs a([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 377
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/c/a/ab;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/c/a/ab;->a(Ljava/lang/String;[I)Lcom/c/a/ab;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/c/a/ag;->a([Lcom/c/a/ab;)V

    .line 383
    :goto_1
    iput-boolean v2, p0, Lcom/c/a/ag;->e:Z

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    aget-object v0, v0, v2

    .line 380
    invoke-virtual {v0, p1}, Lcom/c/a/ab;->a([I)V

    goto :goto_1
.end method

.method public varargs a([Lcom/c/a/ab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    array-length v2, p1

    .line 457
    iput-object p1, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/c/a/ag;->g:Ljava/util/HashMap;

    move v0, v1

    .line 459
    :goto_0
    if-ge v0, v2, :cond_0

    .line 460
    aget-object v3, p1, v0

    .line 461
    iget-object v4, p0, Lcom/c/a/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/c/a/ab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v1, p0, Lcom/c/a/ag;->e:Z

    .line 465
    return-void
.end method

.method public b(J)Lcom/c/a/ag;
    .locals 3

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iput-wide p1, p0, Lcom/c/a/ag;->x:J

    .line 515
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 958
    iget v0, p0, Lcom/c/a/ag;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/c/a/ag;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/c/a/ag;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    :cond_0
    iget-boolean v0, p0, Lcom/c/a/ag;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/b;

    .line 965
    invoke-interface {v0, p0}, Lcom/c/a/b;->c(Lcom/c/a/a;)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-direct {p0}, Lcom/c/a/ag;->f()V

    .line 970
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 800
    iput p1, p0, Lcom/c/a/ag;->B:I

    .line 801
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/c/a/ag;->e()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lcom/c/a/ag;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lcom/c/a/ag;->c:J

    .line 542
    const/4 v2, 0x2

    iput v2, p0, Lcom/c/a/ag;->d:I

    .line 544
    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/c/a/ag;->b:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/c/a/ag;->d(J)Z

    .line 546
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 993
    iget v1, p0, Lcom/c/a/ag;->d:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/c/a/ag;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/c/a/ag;->g()Lcom/c/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/c/a/a;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/c/a/ag;->g()Lcom/c/a/ag;

    move-result-object v0

    return-object v0
.end method

.method d(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1100
    .line 1102
    iget v0, p0, Lcom/c/a/ag;->d:I

    if-nez v0, :cond_0

    .line 1103
    iput v2, p0, Lcom/c/a/ag;->d:I

    .line 1104
    iget-wide v6, p0, Lcom/c/a/ag;->c:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 1105
    iput-wide p1, p0, Lcom/c/a/ag;->b:J

    .line 1112
    :cond_0
    :goto_0
    iget v0, p0, Lcom/c/a/ag;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1143
    :goto_1
    return v1

    .line 1107
    :cond_1
    iget-wide v6, p0, Lcom/c/a/ag;->c:J

    sub-long v6, p1, v6

    iput-wide v6, p0, Lcom/c/a/ag;->b:J

    .line 1109
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/c/a/ag;->c:J

    goto :goto_0

    .line 1115
    :pswitch_0
    iget-wide v6, p0, Lcom/c/a/ag;->x:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    iget-wide v6, p0, Lcom/c/a/ag;->b:J

    sub-long v6, p1, v6

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/c/a/ag;->x:J

    long-to-float v3, v6

    div-float v3, v0, v3

    .line 1116
    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    .line 1117
    iget v0, p0, Lcom/c/a/ag;->r:I

    iget v4, p0, Lcom/c/a/ag;->A:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/c/a/ag;->A:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    .line 1121
    :goto_3
    if-ge v4, v6, :cond_4

    .line 1122
    iget-object v0, p0, Lcom/c/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/b;

    invoke-interface {v0, p0}, Lcom/c/a/b;->d(Lcom/c/a/a;)V

    .line 1121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    .line 1115
    goto :goto_2

    .line 1125
    :cond_4
    iget v0, p0, Lcom/c/a/ag;->B:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1126
    iget-boolean v0, p0, Lcom/c/a/ag;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/c/a/ag;->q:Z

    .line 1128
    :cond_5
    iget v0, p0, Lcom/c/a/ag;->r:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/ag;->r:I

    .line 1129
    rem-float v0, v3, v5

    .line 1130
    iget-wide v2, p0, Lcom/c/a/ag;->b:J

    iget-wide v6, p0, Lcom/c/a/ag;->x:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/c/a/ag;->b:J

    .line 1136
    :goto_5
    iget-boolean v2, p0, Lcom/c/a/ag;->q:Z

    if-eqz v2, :cond_6

    .line 1137
    sub-float v0, v5, v0

    .line 1139
    :cond_6
    invoke-virtual {p0, v0}, Lcom/c/a/ag;->a(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1126
    goto :goto_4

    .line 1133
    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method e()V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/c/a/ag;->e:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    array-length v1, v0

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    iget-object v2, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/c/a/ab;->b()V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/ag;->e:Z

    .line 497
    :cond_1
    return-void
.end method

.method public g()Lcom/c/a/ag;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1185
    invoke-super {p0}, Lcom/c/a/a;->d()Lcom/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/c/a/ag;

    .line 1186
    iget-object v2, p0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1187
    iget-object v3, p0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1190
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1191
    iget-object v5, v0, Lcom/c/a/ag;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1194
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/c/a/ag;->c:J

    .line 1195
    iput-boolean v1, v0, Lcom/c/a/ag;->q:Z

    .line 1196
    iput v1, v0, Lcom/c/a/ag;->r:I

    .line 1197
    iput-boolean v1, v0, Lcom/c/a/ag;->e:Z

    .line 1198
    iput v1, v0, Lcom/c/a/ag;->d:I

    .line 1199
    iput-boolean v1, v0, Lcom/c/a/ag;->t:Z

    .line 1200
    iget-object v2, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    array-length v3, v2

    .line 1203
    new-array v4, v3, [Lcom/c/a/ab;

    iput-object v4, v0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/c/a/ag;->g:Ljava/util/HashMap;

    .line 1205
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1206
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/c/a/ab;->a()Lcom/c/a/ab;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    aput-object v4, v5, v1

    .line 1208
    iget-object v5, v0, Lcom/c/a/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/c/a/ab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1211
    :cond_1
    return-object v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/c/a/ag;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/a/ag;->d:I

    if-nez v0, :cond_1

    .line 557
    :cond_0
    const-wide/16 v0, 0x0

    .line 559
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/a/ag;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1257
    iget-object v0, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    if-eqz v0, :cond_0

    .line 1258
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/ag;->f:[Lcom/c/a/ab;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/c/a/ab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    return-object v1
.end method
