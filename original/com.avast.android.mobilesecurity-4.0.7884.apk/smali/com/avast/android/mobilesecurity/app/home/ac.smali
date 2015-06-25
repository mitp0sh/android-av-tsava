.class public final enum Lcom/avast/android/mobilesecurity/app/home/ac;
.super Ljava/lang/Enum;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/home/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum e:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum f:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum g:Lcom/avast/android/mobilesecurity/app/home/ac;

.field public static final enum h:Lcom/avast/android/mobilesecurity/app/home/ac;

.field private static final synthetic i:[Lcom/avast/android/mobilesecurity/app/home/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "INITIAL_SCAN"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->a:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 143
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "VPS_UPDATING"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->b:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 148
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "SCANNING"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->c:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 153
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "SECURED"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->d:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 158
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "PROBLEMS_FOUND"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->e:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 163
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "OUTDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->f:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 171
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "GENERIC_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->g:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 179
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    const-string v1, "GENERIC_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/home/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->h:Lcom/avast/android/mobilesecurity/app/home/ac;

    .line 134
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/home/ac;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->a:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->b:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->c:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->d:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->e:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/app/home/ac;->f:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/app/home/ac;->g:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/app/home/ac;->h:Lcom/avast/android/mobilesecurity/app/home/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->i:[Lcom/avast/android/mobilesecurity/app/home/ac;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/home/ac;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/ac;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/home/ac;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/ac;->i:[Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/home/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/home/ac;

    return-object v0
.end method
