.class public final enum Lcom/avast/android/generic/j/a;
.super Ljava/lang/Enum;
.source "EdifyBinaryFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/j/a;

.field public static final enum b:Lcom/avast/android/generic/j/a;

.field public static final enum c:Lcom/avast/android/generic/j/a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/generic/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/generic/j/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/avast/android/generic/j/a;

    const-string v1, "OLD"

    const-string v2, "update_binary"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/generic/j/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/j/a;->a:Lcom/avast/android/generic/j/a;

    .line 9
    new-instance v0, Lcom/avast/android/generic/j/a;

    const-string v1, "ICS"

    const-string v2, "update_binary_ics"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/generic/j/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/j/a;->b:Lcom/avast/android/generic/j/a;

    .line 10
    new-instance v0, Lcom/avast/android/generic/j/a;

    const-string v1, "JB"

    const-string v2, "update_binary_jb"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/generic/j/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/j/a;->c:Lcom/avast/android/generic/j/a;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/generic/j/a;

    sget-object v1, Lcom/avast/android/generic/j/a;->a:Lcom/avast/android/generic/j/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/j/a;->b:Lcom/avast/android/generic/j/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/j/a;->c:Lcom/avast/android/generic/j/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/generic/j/a;->f:[Lcom/avast/android/generic/j/a;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/generic/j/a;->d:Ljava/util/Map;

    .line 19
    const-class v0, Lcom/avast/android/generic/j/a;

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

    check-cast v0, Lcom/avast/android/generic/j/a;

    .line 20
    sget-object v2, Lcom/avast/android/generic/j/a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/generic/j/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/avast/android/generic/j/a;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/j/a;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/avast/android/generic/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/j/a;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/j/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/avast/android/generic/j/a;->f:[Lcom/avast/android/generic/j/a;

    invoke-virtual {v0}, [Lcom/avast/android/generic/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/j/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/j/a;->e:Ljava/lang/String;

    return-object v0
.end method
