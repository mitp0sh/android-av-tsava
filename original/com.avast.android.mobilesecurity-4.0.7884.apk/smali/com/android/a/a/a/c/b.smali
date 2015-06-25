.class public Lcom/android/a/a/a/c/b;
.super Lcom/android/a/a/a/d;
.source "DigestInfo.java"


# instance fields
.field private a:[B

.field private b:Lcom/android/a/a/a/c/a;


# direct methods
.method public constructor <init>(Lcom/android/a/a/a/c/a;[B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/a/a/a/d;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/android/a/a/a/c/b;->a:[B

    .line 55
    iput-object p1, p0, Lcom/android/a/a/a/c/b;->b:Lcom/android/a/a/a/c/a;

    .line 56
    return-void
.end method


# virtual methods
.method public d()Lcom/android/a/a/a/bd;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/android/a/a/a/e;

    invoke-direct {v0}, Lcom/android/a/a/a/e;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/android/a/a/a/c/b;->b:Lcom/android/a/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 82
    new-instance v1, Lcom/android/a/a/a/bf;

    iget-object v2, p0, Lcom/android/a/a/a/c/b;->a:[B

    invoke-direct {v1, v2}, Lcom/android/a/a/a/bf;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 84
    new-instance v1, Lcom/android/a/a/a/bj;

    invoke-direct {v1, v0}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    return-object v1
.end method
