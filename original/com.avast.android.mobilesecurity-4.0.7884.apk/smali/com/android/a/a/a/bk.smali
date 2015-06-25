.class public Lcom/android/a/a/a/bk;
.super Ljava/lang/Object;
.source "DERSequenceParser.java"

# interfaces
.implements Lcom/android/a/a/a/s;


# instance fields
.field private a:Lcom/android/a/a/a/v;


# direct methods
.method constructor <init>(Lcom/android/a/a/a/v;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/a/a/a/bk;->a:Lcom/android/a/a/a/v;

    .line 13
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/bk;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/android/a/a/a/bj;

    iget-object v1, p0, Lcom/android/a/a/a/bk;->a:Lcom/android/a/a/a/v;

    invoke-virtual {v1}, Lcom/android/a/a/a/v;->b()Lcom/android/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    return-object v0
.end method
