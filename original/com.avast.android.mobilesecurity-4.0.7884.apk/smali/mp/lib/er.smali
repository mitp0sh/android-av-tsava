.class public final Lmp/lib/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "0"

    iput-object v0, p0, Lmp/lib/er;->a:Ljava/lang/String;

    .line 220
    const-string v0, "0"

    iput-object v0, p0, Lmp/lib/er;->b:Ljava/lang/String;

    .line 221
    return-void
.end method

.method static synthetic a(Lmp/lib/er;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmp/lib/er;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmp/lib/er;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmp/lib/er;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lmp/lib/er;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/er;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lmp/lib/er;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/er;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lmp/lib/er;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lmp/lib/er;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
