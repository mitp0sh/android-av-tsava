.class public final Lcom/avast/shepherd/a/k;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/n;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/k;


# instance fields
.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5887
    new-instance v0, Lcom/avast/shepherd/a/l;

    invoke-direct {v0}, Lcom/avast/shepherd/a/l;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/k;->a:Lcom/google/a/am;

    .line 6074
    new-instance v0, Lcom/avast/shepherd/a/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/k;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/k;->b:Lcom/avast/shepherd/a/k;

    .line 6075
    sget-object v0, Lcom/avast/shepherd/a/k;->b:Lcom/avast/shepherd/a/k;

    invoke-direct {v0}, Lcom/avast/shepherd/a/k;->g()V

    .line 6076
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5859
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5904
    iput-byte v0, p0, Lcom/avast/shepherd/a/k;->c:B

    .line 5918
    iput v0, p0, Lcom/avast/shepherd/a/k;->d:I

    .line 5860
    invoke-direct {p0}, Lcom/avast/shepherd/a/k;->g()V

    .line 5862
    const/4 v0, 0x0

    .line 5863
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5864
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5865
    packed-switch v2, :pswitch_data_0

    .line 5870
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5872
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 5868
    goto :goto_0

    .line 5884
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/k;->gx()V

    .line 5886
    return-void

    .line 5878
    :catch_0
    move-exception v0

    .line 5879
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5884
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/k;->gx()V

    throw v0

    .line 5880
    :catch_1
    move-exception v0

    .line 5881
    :try_start_2
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 5837
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/k;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5842
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5904
    iput-byte v0, p0, Lcom/avast/shepherd/a/k;->c:B

    .line 5918
    iput v0, p0, Lcom/avast/shepherd/a/k;->d:I

    .line 5844
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 5837
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/k;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5845
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5904
    iput-byte v0, p0, Lcom/avast/shepherd/a/k;->c:B

    .line 5918
    iput v0, p0, Lcom/avast/shepherd/a/k;->d:I

    .line 5845
    return-void
.end method

.method public static a()Lcom/avast/shepherd/a/k;
    .locals 1

    .prologue
    .line 5849
    sget-object v0, Lcom/avast/shepherd/a/k;->b:Lcom/avast/shepherd/a/k;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/m;
    .locals 1

    .prologue
    .line 5991
    invoke-static {}, Lcom/avast/shepherd/a/k;->d()Lcom/avast/shepherd/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/m;->a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/avast/shepherd/a/m;
    .locals 1

    .prologue
    .line 5988
    invoke-static {}, Lcom/avast/shepherd/a/m;->i()Lcom/avast/shepherd/a/m;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 5903
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 0

    .prologue
    .line 5915
    invoke-virtual {p0}, Lcom/avast/shepherd/a/k;->r()I

    .line 5916
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/k;
    .locals 1

    .prologue
    .line 5853
    sget-object v0, Lcom/avast/shepherd/a/k;->b:Lcom/avast/shepherd/a/k;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5899
    sget-object v0, Lcom/avast/shepherd/a/k;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public e()Lcom/avast/shepherd/a/m;
    .locals 1

    .prologue
    .line 5989
    invoke-static {}, Lcom/avast/shepherd/a/k;->d()Lcom/avast/shepherd/a/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/avast/shepherd/a/m;
    .locals 1

    .prologue
    .line 5993
    invoke-static {p0}, Lcom/avast/shepherd/a/k;->a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5906
    iget-byte v1, p0, Lcom/avast/shepherd/a/k;->c:B

    .line 5907
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5910
    :goto_0
    return v0

    .line 5907
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5909
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/k;->c:B

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 5920
    iget v0, p0, Lcom/avast/shepherd/a/k;->d:I

    .line 5921
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5925
    :goto_0
    return v0

    .line 5923
    :cond_0
    const/4 v0, 0x0

    .line 5924
    iput v0, p0, Lcom/avast/shepherd/a/k;->d:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/avast/shepherd/a/k;->f()Lcom/avast/shepherd/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/avast/shepherd/a/k;->e()Lcom/avast/shepherd/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5837
    invoke-virtual {p0}, Lcom/avast/shepherd/a/k;->b()Lcom/avast/shepherd/a/k;

    move-result-object v0

    return-object v0
.end method
