.class public Lb/a/a/a/a/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0xbb8

    iput v0, p0, Lb/a/a/a/a/c;->a:I

    .line 64
    iput v1, p0, Lb/a/a/a/a/c;->b:I

    .line 65
    iput v1, p0, Lb/a/a/a/a/c;->c:I

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/c;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lb/a/a/a/a/c;->a:I

    return v0
.end method

.method static synthetic b(Lb/a/a/a/a/c;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lb/a/a/a/a/c;->b:I

    return v0
.end method

.method static synthetic c(Lb/a/a/a/a/c;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lb/a/a/a/a/c;->c:I

    return v0
.end method


# virtual methods
.method public a()Lb/a/a/a/a/a;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lb/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/c;Lb/a/a/a/a/b;)V

    return-object v0
.end method

.method public a(I)Lb/a/a/a/a/c;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lb/a/a/a/a/c;->a:I

    .line 79
    return-object p0
.end method
