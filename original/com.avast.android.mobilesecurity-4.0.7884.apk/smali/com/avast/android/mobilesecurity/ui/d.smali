.class public final enum Lcom/avast/android/mobilesecurity/ui/d;
.super Ljava/lang/Enum;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/ui/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/ui/d;

.field public static final enum b:Lcom/avast/android/mobilesecurity/ui/d;

.field public static final enum c:Lcom/avast/android/mobilesecurity/ui/d;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/d;

    const-string v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    .line 199
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/d;

    const-string v1, "Animate"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/ui/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    .line 204
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/d;

    const-string v1, "Wrong"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/ui/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/d;->d:[Lcom/avast/android/mobilesecurity/ui/d;

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
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/ui/d;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lcom/avast/android/mobilesecurity/ui/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/ui/d;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/d;->d:[Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/ui/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/ui/d;

    return-object v0
.end method