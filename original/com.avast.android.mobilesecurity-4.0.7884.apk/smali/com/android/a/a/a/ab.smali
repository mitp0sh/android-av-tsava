.class public Lcom/android/a/a/a/ab;
.super Ljava/lang/Object;
.source "BERApplicationSpecificParser.java"

# interfaces
.implements Lcom/android/a/a/a/a;


# instance fields
.field private final a:I

.field private final b:Lcom/android/a/a/a/v;


# direct methods
.method constructor <init>(ILcom/android/a/a/a/v;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/android/a/a/a/ab;->a:I

    .line 14
    iput-object p2, p0, Lcom/android/a/a/a/ab;->b:Lcom/android/a/a/a/v;

    .line 15
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/ab;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/android/a/a/a/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/android/a/a/a/aa;

    iget v1, p0, Lcom/android/a/a/a/ab;->a:I

    iget-object v2, p0, Lcom/android/a/a/a/ab;->b:Lcom/android/a/a/a/v;

    invoke-virtual {v2}, Lcom/android/a/a/a/v;->b()Lcom/android/a/a/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/a/a/a/aa;-><init>(ILcom/android/a/a/a/e;)V

    return-object v0
.end method
