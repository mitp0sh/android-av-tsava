.class public final enum Lcom/avast/android/mobilesecurity/util/ay;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ay;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ay;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/util/ay;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ay;

    const-string v1, "GROUP"

    const-string v2, "group"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ay;->a:Lcom/avast/android/mobilesecurity/util/ay;

    .line 281
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ay;

    const-string v1, "EDIT"

    const-string v2, "edit"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ay;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ay;->a:Lcom/avast/android/mobilesecurity/util/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ay;->d:[Lcom/avast/android/mobilesecurity/util/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ay;->c:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ay;
    .locals 1

    .prologue
    .line 278
    const-class v0, Lcom/avast/android/mobilesecurity/util/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ay;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ay;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ay;->d:[Lcom/avast/android/mobilesecurity/util/ay;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ay;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ay;->c:Ljava/lang/String;

    return-object v0
.end method
