.class public Lcom/android/a/a/a/av;
.super Ljava/lang/Object;
.source "DERExternalParser.java"

# interfaces
.implements Lcom/android/a/a/a/ar;
.implements Lcom/android/a/a/a/bw;


# instance fields
.field private a:Lcom/android/a/a/a/v;


# direct methods
.method public constructor <init>(Lcom/android/a/a/a/v;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/a/a/a/av;->a:Lcom/android/a/a/a/v;

    .line 16
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/av;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/android/a/a/a/q;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lcom/android/a/a/a/q;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lcom/android/a/a/a/au;

    iget-object v1, p0, Lcom/android/a/a/a/av;->a:Lcom/android/a/a/a/v;

    invoke-virtual {v1}, Lcom/android/a/a/a/v;->b()Lcom/android/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/au;-><init>(Lcom/android/a/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/android/a/a/a/g;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
