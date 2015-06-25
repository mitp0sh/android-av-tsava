.class public Lmp/lib/ey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-array v0, p2, [I

    iput-object v0, p0, Lmp/lib/ey$a;->a:[I

    .line 142
    mul-int v0, p1, p2

    add-int/lit8 v1, p2, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmp/lib/ey$a;->b:I

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 145
    iget-object v1, p0, Lmp/lib/ey$a;->a:[I

    aput p1, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 132
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 133
    aget v3, p1, v0

    add-int/2addr v1, v3

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iput-object p1, p0, Lmp/lib/ey$a;->a:[I

    .line 137
    iput v1, p0, Lmp/lib/ey$a;->b:I

    .line 138
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method
