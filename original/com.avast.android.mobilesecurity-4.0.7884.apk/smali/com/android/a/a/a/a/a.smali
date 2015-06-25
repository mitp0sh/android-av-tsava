.class public Lcom/android/a/a/a/a/a;
.super Lcom/android/a/a/a/d;
.source "IssuerAndSerialNumber.java"


# instance fields
.field a:Lcom/android/a/a/a/c/c;

.field b:Lcom/android/a/a/a/ba;


# direct methods
.method public constructor <init>(Lcom/android/a/a/a/c/c;Lcom/android/a/a/a/ba;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/a/a/a/d;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/a/a/a/a/a;->a:Lcom/android/a/a/a/c/c;

    .line 54
    iput-object p2, p0, Lcom/android/a/a/a/a/a;->b:Lcom/android/a/a/a/ba;

    .line 55
    return-void
.end method


# virtual methods
.method public d()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/android/a/a/a/e;

    invoke-direct {v0}, Lcom/android/a/a/a/e;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/android/a/a/a/a/a;->a:Lcom/android/a/a/a/c/c;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 72
    iget-object v1, p0, Lcom/android/a/a/a/a/a;->b:Lcom/android/a/a/a/ba;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 74
    new-instance v1, Lcom/android/a/a/a/bj;

    invoke-direct {v1, v0}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    return-object v1
.end method
