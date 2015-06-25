.class public final enum Lcom/avast/android/billing/ui/d;
.super Ljava/lang/Enum;
.source "ErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/ui/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/ui/d;

.field public static final enum b:Lcom/avast/android/billing/ui/d;

.field public static final enum c:Lcom/avast/android/billing/ui/d;

.field public static final enum d:Lcom/avast/android/billing/ui/d;

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/billing/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/android/billing/ui/d;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52
    new-instance v0, Lcom/avast/android/billing/ui/d;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/billing/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/ui/d;->a:Lcom/avast/android/billing/ui/d;

    new-instance v0, Lcom/avast/android/billing/ui/d;

    const-string v1, "DISMISSED_POSITIVE"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/ui/d;->b:Lcom/avast/android/billing/ui/d;

    new-instance v0, Lcom/avast/android/billing/ui/d;

    const-string v1, "DISMISSED_NEGATIVE"

    invoke-direct {v0, v1, v3, v4}, Lcom/avast/android/billing/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/ui/d;->c:Lcom/avast/android/billing/ui/d;

    new-instance v0, Lcom/avast/android/billing/ui/d;

    const-string v1, "DISMISSED_NEUTRAL"

    invoke-direct {v0, v1, v4, v6}, Lcom/avast/android/billing/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/billing/ui/d;->d:Lcom/avast/android/billing/ui/d;

    .line 51
    new-array v0, v6, [Lcom/avast/android/billing/ui/d;

    sget-object v1, Lcom/avast/android/billing/ui/d;->a:Lcom/avast/android/billing/ui/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/ui/d;->b:Lcom/avast/android/billing/ui/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/ui/d;->c:Lcom/avast/android/billing/ui/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/ui/d;->d:Lcom/avast/android/billing/ui/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/billing/ui/d;->g:[Lcom/avast/android/billing/ui/d;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/avast/android/billing/ui/d;->e:Landroid/util/SparseArray;

    .line 58
    const-class v0, Lcom/avast/android/billing/ui/d;

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

    check-cast v0, Lcom/avast/android/billing/ui/d;

    .line 59
    sget-object v2, Lcom/avast/android/billing/ui/d;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcom/avast/android/billing/ui/d;->f:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 61
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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/avast/android/billing/ui/d;->f:I

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/ui/d;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/avast/android/billing/ui/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/ui/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/ui/d;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/avast/android/billing/ui/d;->g:[Lcom/avast/android/billing/ui/d;

    invoke-virtual {v0}, [Lcom/avast/android/billing/ui/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/ui/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/avast/android/billing/ui/d;->f:I

    return v0
.end method
