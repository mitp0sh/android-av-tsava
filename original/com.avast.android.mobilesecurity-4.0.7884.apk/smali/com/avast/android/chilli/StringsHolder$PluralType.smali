.class public final enum Lcom/avast/android/chilli/StringsHolder$PluralType;
.super Ljava/lang/Enum;
.source "StringsHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/chilli/StringsHolder$PluralType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avast/android/chilli/StringsHolder$PluralType;

.field public static final enum FEW:Lcom/avast/android/chilli/StringsHolder$PluralType;

.field public static final enum MANY:Lcom/avast/android/chilli/StringsHolder$PluralType;

.field public static final enum ONE:Lcom/avast/android/chilli/StringsHolder$PluralType;

.field public static final enum OTHER:Lcom/avast/android/chilli/StringsHolder$PluralType;

.field public static final enum TWO:Lcom/avast/android/chilli/StringsHolder$PluralType;

.field public static final enum ZERO:Lcom/avast/android/chilli/StringsHolder$PluralType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    const-string v1, "ZERO"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/chilli/StringsHolder$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->ZERO:Lcom/avast/android/chilli/StringsHolder$PluralType;

    .line 19
    new-instance v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/chilli/StringsHolder$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->ONE:Lcom/avast/android/chilli/StringsHolder$PluralType;

    .line 20
    new-instance v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/chilli/StringsHolder$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->TWO:Lcom/avast/android/chilli/StringsHolder$PluralType;

    .line 21
    new-instance v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    const-string v1, "FEW"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/chilli/StringsHolder$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->FEW:Lcom/avast/android/chilli/StringsHolder$PluralType;

    .line 22
    new-instance v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    const-string v1, "MANY"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/chilli/StringsHolder$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->MANY:Lcom/avast/android/chilli/StringsHolder$PluralType;

    .line 23
    new-instance v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/chilli/StringsHolder$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->OTHER:Lcom/avast/android/chilli/StringsHolder$PluralType;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/chilli/StringsHolder$PluralType;

    sget-object v1, Lcom/avast/android/chilli/StringsHolder$PluralType;->ZERO:Lcom/avast/android/chilli/StringsHolder$PluralType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/chilli/StringsHolder$PluralType;->ONE:Lcom/avast/android/chilli/StringsHolder$PluralType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/chilli/StringsHolder$PluralType;->TWO:Lcom/avast/android/chilli/StringsHolder$PluralType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/chilli/StringsHolder$PluralType;->FEW:Lcom/avast/android/chilli/StringsHolder$PluralType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/chilli/StringsHolder$PluralType;->MANY:Lcom/avast/android/chilli/StringsHolder$PluralType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/chilli/StringsHolder$PluralType;->OTHER:Lcom/avast/android/chilli/StringsHolder$PluralType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->$VALUES:[Lcom/avast/android/chilli/StringsHolder$PluralType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/chilli/StringsHolder$PluralType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/StringsHolder$PluralType;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/chilli/StringsHolder$PluralType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->$VALUES:[Lcom/avast/android/chilli/StringsHolder$PluralType;

    invoke-virtual {v0}, [Lcom/avast/android/chilli/StringsHolder$PluralType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/chilli/StringsHolder$PluralType;

    return-object v0
.end method
