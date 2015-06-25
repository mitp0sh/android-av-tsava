.class public Lcom/android/a/a/a/aj;
.super Ljava/lang/Object;
.source "BERSetParser.java"

# interfaces
.implements Lcom/android/a/a/a/u;


# instance fields
.field private a:Lcom/android/a/a/a/v;


# direct methods
.method constructor <init>(Lcom/android/a/a/a/v;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/a/a/a/aj;->a:Lcom/android/a/a/a/v;

    .line 13
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/aj;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/android/a/a/a/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/android/a/a/a/ai;

    iget-object v1, p0, Lcom/android/a/a/a/aj;->a:Lcom/android/a/a/a/v;

    invoke-virtual {v1}, Lcom/android/a/a/a/v;->b()Lcom/android/a/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/a/a/a/ai;-><init>(Lcom/android/a/a/a/e;Z)V

    return-object v0
.end method
