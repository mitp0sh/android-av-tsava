.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/be;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/bh;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/be;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4243
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bf;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bf;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a:Lcom/google/a/am;

    .line 4682
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    .line 4683
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->h()V

    .line 4684
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 4203
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4317
    iput-byte v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->d:B

    .line 4334
    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e:I

    .line 4204
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->h()V

    move v2, v0

    .line 4208
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 4209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 4210
    sparse-switch v3, :sswitch_data_0

    .line 4215
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4217
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4213
    goto :goto_0

    .line 4222
    :sswitch_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_1

    .line 4223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    .line 4224
    or-int/lit8 v2, v2, 0x1

    .line 4226
    :cond_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4231
    :catch_0
    move-exception v0

    .line 4232
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4237
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 4238
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    .line 4240
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->gx()V

    throw v0

    .line 4237
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 4238
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    .line 4240
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->gx()V

    .line 4242
    return-void

    .line 4233
    :catch_1
    move-exception v0

    .line 4234
    :try_start_2
    new-instance v3, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 4181
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4186
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4317
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->d:B

    .line 4334
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e:I

    .line 4188
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 4181
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4189
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4317
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->d:B

    .line 4334
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e:I

    .line 4189
    return-void
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    .locals 1

    .prologue
    .line 4193
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    .locals 1

    .prologue
    .line 4368
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 1

    .prologue
    .line 4411
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4181
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    return-object v0
.end method

.method public static e()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 1

    .prologue
    .line 4408
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 4315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    .line 4316
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 1

    .prologue
    .line 4300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    .line 4328
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->r()I

    .line 4329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4330
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 4329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4332
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    .locals 1

    .prologue
    .line 4197
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4255
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 4290
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 1

    .prologue
    .line 4409
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 1

    .prologue
    .line 4413
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4319
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->d:B

    .line 4320
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4323
    :goto_0
    return v0

    .line 4320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4322
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->d:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4336
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e:I

    .line 4337
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 4345
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 4340
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4341
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4344
    :cond_1
    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->e:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->f()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    return-object v0
.end method
