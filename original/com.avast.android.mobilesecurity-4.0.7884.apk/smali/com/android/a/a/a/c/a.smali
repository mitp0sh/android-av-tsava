.class public Lcom/android/a/a/a/c/a;
.super Lcom/android/a/a/a/d;
.source "AlgorithmIdentifier.java"


# instance fields
.field private a:Lcom/android/a/a/a/be;

.field private b:Lcom/android/a/a/a/ar;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/android/a/a/a/be;Lcom/android/a/a/a/ar;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/android/a/a/a/d;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/a/a/a/c/a;->c:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/a/a/c/a;->c:Z

    .line 71
    iput-object p1, p0, Lcom/android/a/a/a/c/a;->a:Lcom/android/a/a/a/be;

    .line 72
    iput-object p2, p0, Lcom/android/a/a/a/c/a;->b:Lcom/android/a/a/a/ar;

    .line 73
    return-void
.end method


# virtual methods
.method public d()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/android/a/a/a/e;

    invoke-direct {v0}, Lcom/android/a/a/a/e;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/android/a/a/a/c/a;->a:Lcom/android/a/a/a/be;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 130
    iget-boolean v1, p0, Lcom/android/a/a/a/c/a;->c:Z

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/android/a/a/a/c/a;->b:Lcom/android/a/a/a/ar;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/android/a/a/a/c/a;->b:Lcom/android/a/a/a/ar;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 142
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/a/a/a/bj;

    invoke-direct {v1, v0}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    return-object v1

    .line 138
    :cond_1
    sget-object v1, Lcom/android/a/a/a/bb;->a:Lcom/android/a/a/a/bb;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    goto :goto_0
.end method
