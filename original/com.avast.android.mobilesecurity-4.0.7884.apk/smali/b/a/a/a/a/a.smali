.class public Lb/a/a/a/a/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field public static final a:Lb/a/a/a/a/a;


# instance fields
.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lb/a/a/a/a/c;

    invoke-direct {v0}, Lb/a/a/a/a/c;-><init>()V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lb/a/a/a/a/c;->a(I)Lb/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/c;->a()Lb/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lb/a/a/a/a/a;->a:Lb/a/a/a/a/a;

    .line 46
    return-void
.end method

.method private constructor <init>(Lb/a/a/a/a/c;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lb/a/a/a/a/c;->a(Lb/a/a/a/a/c;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/a/a;->b:I

    .line 57
    invoke-static {p1}, Lb/a/a/a/a/c;->b(Lb/a/a/a/a/c;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/a/a;->c:I

    .line 58
    invoke-static {p1}, Lb/a/a/a/a/c;->c(Lb/a/a/a/a/c;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/a/a;->d:I

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/a/c;Lb/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{durationInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/a/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
