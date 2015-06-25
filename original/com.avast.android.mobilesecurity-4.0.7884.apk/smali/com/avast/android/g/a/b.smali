.class public final enum Lcom/avast/android/g/a/b;
.super Ljava/lang/Enum;
.source "StreamBackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/g/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/g/a/b;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/avast/android/g/a/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/avast/android/g/a/b;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/g/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/g/a/b;->a:Lcom/avast/android/g/a/b;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avast/android/g/a/b;

    sget-object v1, Lcom/avast/android/g/a/b;->a:Lcom/avast/android/g/a/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/g/a/b;->d:[Lcom/avast/android/g/a/b;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/avast/android/g/a/b;->b:Landroid/util/SparseArray;

    .line 25
    const-class v0, Lcom/avast/android/g/a/b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/a/b;

    .line 26
    sget-object v2, Lcom/avast/android/g/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/avast/android/g/a/b;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/avast/android/g/a/b;->c:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/g/a/b;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/avast/android/g/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/a/b;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/g/a/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/avast/android/g/a/b;->d:[Lcom/avast/android/g/a/b;

    invoke-virtual {v0}, [Lcom/avast/android/g/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/g/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/avast/android/g/a/b;->c:I

    return v0
.end method
