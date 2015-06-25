.class Lcom/avast/android/c/a/d;
.super Ljava/lang/Object;
.source "CroutonQueue.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Lb/a/a/a/a/i;

.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;IILb/a/a/a/a/i;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/avast/android/c/a/d;->a:Ljava/lang/CharSequence;

    .line 40
    iput p2, p0, Lcom/avast/android/c/a/d;->b:I

    .line 41
    iput p3, p0, Lcom/avast/android/c/a/d;->d:I

    .line 42
    iput-object p4, p0, Lcom/avast/android/c/a/d;->c:Lb/a/a/a/a/i;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;IILb/a/a/a/a/i;Lcom/avast/android/c/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avast/android/c/a/d;-><init>(Ljava/lang/CharSequence;IILb/a/a/a/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/c/a/d;)Lb/a/a/a/a/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/c/a/d;->c:Lb/a/a/a/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/c/a/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/avast/android/c/a/d;->d:I

    return v0
.end method

.method static synthetic c(Lcom/avast/android/c/a/d;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/c/a/d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/c/a/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/avast/android/c/a/d;->b:I

    return v0
.end method
