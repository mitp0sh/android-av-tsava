.class public final Lmp/lib/ax;
.super Lmp/lib/k;
.source "SourceFile"


# static fields
.field public static final a:Lmp/lib/ax;


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lmp/lib/ax;

    invoke-direct {v0}, Lmp/lib/ax;-><init>()V

    sput-object v0, Lmp/lib/ax;->a:Lmp/lib/ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmp/lib/k;-><init>()V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lmp/lib/ax;->b:[B

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lmp/lib/ax;->b:[B

    invoke-virtual {p1, v0, v1}, Lmp/lib/bd;->a(I[B)V

    .line 24
    return-void
.end method
