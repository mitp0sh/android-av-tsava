.class public final enum Lcom/avast/android/mobilesecurity/ui/widget/u;
.super Ljava/lang/Enum;
.source "NetworkScannerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/ui/widget/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/ui/widget/u;

.field public static final enum b:Lcom/avast/android/mobilesecurity/ui/widget/u;

.field public static final enum c:Lcom/avast/android/mobilesecurity/ui/widget/u;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/ui/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/ui/widget/u;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 91
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/u;

    const-string v2, "READY"

    invoke-direct {v1, v2, v0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->a:Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 96
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/u;

    const-string v2, "RUNNING"

    invoke-direct {v1, v2, v3, v3}, Lcom/avast/android/mobilesecurity/ui/widget/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 101
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/u;

    const-string v2, "FINISHED"

    invoke-direct {v1, v2, v4, v4}, Lcom/avast/android/mobilesecurity/ui/widget/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->c:Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 87
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/avast/android/mobilesecurity/ui/widget/u;

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/u;->a:Lcom/avast/android/mobilesecurity/ui/widget/u;

    aput-object v2, v1, v0

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    aput-object v2, v1, v3

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/u;->c:Lcom/avast/android/mobilesecurity/ui/widget/u;

    aput-object v2, v1, v4

    sput-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->f:[Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->e:Ljava/util/Map;

    .line 106
    invoke-static {}, Lcom/avast/android/mobilesecurity/ui/widget/u;->values()[Lcom/avast/android/mobilesecurity/ui/widget/u;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    sget-object v4, Lcom/avast/android/mobilesecurity/ui/widget/u;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/u;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/avast/android/mobilesecurity/ui/widget/u;->d:I

    .line 115
    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/ui/widget/u;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/u;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/u;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/ui/widget/u;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/u;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/ui/widget/u;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/u;->f:[Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/ui/widget/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/ui/widget/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/u;->d:I

    return v0
.end method
