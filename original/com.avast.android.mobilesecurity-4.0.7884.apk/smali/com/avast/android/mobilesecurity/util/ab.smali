.class public final enum Lcom/avast/android/mobilesecurity/util/ab;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/ab;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/ab;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/ab;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/ab;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/ab;

.field private static final synthetic g:[Lcom/avast/android/mobilesecurity/util/ab;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 629
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ab;

    const-string v1, "BACKUP"

    const-string v2, "show_backup"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/mobilesecurity/util/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ab;->a:Lcom/avast/android/mobilesecurity/util/ab;

    .line 630
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ab;

    const-string v1, "BATTERY_SAVER"

    const-string v2, "show_battery_saver"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ab;->b:Lcom/avast/android/mobilesecurity/util/ab;

    .line 631
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ab;

    const-string v1, "GRIMEFIGHTER"

    const-string v2, "show_grimefighter"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ab;->c:Lcom/avast/android/mobilesecurity/util/ab;

    .line 632
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ab;

    const-string v1, "CLEANER"

    const-string v2, "show_cleaner"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ab;->d:Lcom/avast/android/mobilesecurity/util/ab;

    .line 633
    new-instance v0, Lcom/avast/android/mobilesecurity/util/ab;

    const-string v1, "ANTI_THEFT"

    const-string v2, "show_anti_theft"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ab;->e:Lcom/avast/android/mobilesecurity/util/ab;

    .line 628
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ab;->a:Lcom/avast/android/mobilesecurity/util/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ab;->b:Lcom/avast/android/mobilesecurity/util/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ab;->c:Lcom/avast/android/mobilesecurity/util/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ab;->d:Lcom/avast/android/mobilesecurity/util/ab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ab;->e:Lcom/avast/android/mobilesecurity/util/ab;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/mobilesecurity/util/ab;->g:[Lcom/avast/android/mobilesecurity/util/ab;

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
    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 638
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/ab;->f:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ab;
    .locals 1

    .prologue
    .line 628
    const-class v0, Lcom/avast/android/mobilesecurity/util/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/ab;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/ab;
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ab;->g:[Lcom/avast/android/mobilesecurity/util/ab;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/ab;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/ab;->f:Ljava/lang/String;

    return-object v0
.end method
