.class public Lcom/android/a/a/a/al;
.super Ljava/lang/Object;
.source "BERTaggedObjectParser.java"

# interfaces
.implements Lcom/android/a/a/a/y;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/android/a/a/a/v;


# direct methods
.method constructor <init>(ZILcom/android/a/a/a/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/android/a/a/a/al;->a:Z

    .line 30
    iput p2, p0, Lcom/android/a/a/a/al;->b:I

    .line 31
    iput-object p3, p0, Lcom/android/a/a/a/al;->c:Lcom/android/a/a/a/v;

    .line 32
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/al;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/android/a/a/a/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/a/a/a/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/a/a/a/al;->c:Lcom/android/a/a/a/v;

    iget-boolean v1, p0, Lcom/android/a/a/a/al;->a:Z

    iget v2, p0, Lcom/android/a/a/a/al;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/android/a/a/a/v;->a(ZI)Lcom/android/a/a/a/bd;

    move-result-object v0

    return-object v0
.end method
