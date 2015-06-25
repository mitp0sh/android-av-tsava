.class public final enum Lcom/avast/android/shepherd/e;
.super Ljava/lang/Enum;
.source "Shepherd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/shepherd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/shepherd/e;

.field public static final enum b:Lcom/avast/android/shepherd/e;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/avast/shepherd/a/dz;",
            "Lcom/avast/android/shepherd/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/avast/android/shepherd/e;


# instance fields
.field private final d:Lcom/avast/shepherd/a/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    new-instance v0, Lcom/avast/android/shepherd/e;

    const-string v1, "AV_SDK"

    sget-object v2, Lcom/avast/shepherd/a/dz;->a:Lcom/avast/shepherd/a/dz;

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/shepherd/e;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dz;)V

    sput-object v0, Lcom/avast/android/shepherd/e;->a:Lcom/avast/android/shepherd/e;

    .line 132
    new-instance v0, Lcom/avast/android/shepherd/e;

    const-string v1, "AT_SDK"

    sget-object v2, Lcom/avast/shepherd/a/dz;->b:Lcom/avast/shepherd/a/dz;

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/shepherd/e;-><init>(Ljava/lang/String;ILcom/avast/shepherd/a/dz;)V

    sput-object v0, Lcom/avast/android/shepherd/e;->b:Lcom/avast/android/shepherd/e;

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/shepherd/e;

    sget-object v1, Lcom/avast/android/shepherd/e;->a:Lcom/avast/android/shepherd/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/shepherd/e;->b:Lcom/avast/android/shepherd/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/shepherd/e;->e:[Lcom/avast/android/shepherd/e;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/shepherd/e;->c:Ljava/util/HashMap;

    .line 141
    const-class v0, Lcom/avast/android/shepherd/e;

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

    check-cast v0, Lcom/avast/android/shepherd/e;

    .line 142
    sget-object v2, Lcom/avast/android/shepherd/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/avast/android/shepherd/e;->a()Lcom/avast/shepherd/a/dz;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/avast/shepherd/a/dz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/shepherd/a/dz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lcom/avast/android/shepherd/e;->d:Lcom/avast/shepherd/a/dz;

    .line 158
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/shepherd/e;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/avast/android/shepherd/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/e;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/shepherd/e;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/avast/android/shepherd/e;->e:[Lcom/avast/android/shepherd/e;

    invoke-virtual {v0}, [Lcom/avast/android/shepherd/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/shepherd/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/avast/shepherd/a/dz;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/avast/android/shepherd/e;->d:Lcom/avast/shepherd/a/dz;

    return-object v0
.end method
