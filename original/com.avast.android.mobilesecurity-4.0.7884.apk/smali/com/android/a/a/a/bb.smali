.class public Lcom/android/a/a/a/bb;
.super Lcom/android/a/a/a/k;
.source "DERNull.java"


# static fields
.field public static final a:Lcom/android/a/a/a/bb;


# instance fields
.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/android/a/a/a/bb;

    invoke-direct {v0}, Lcom/android/a/a/a/bb;-><init>()V

    sput-object v0, Lcom/android/a/a/a/bb;->a:Lcom/android/a/a/a/bb;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/android/a/a/a/k;-><init>()V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/a/a/a/bb;->b:[B

    .line 17
    return-void
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/a/a/a/bb;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 24
    return-void
.end method
