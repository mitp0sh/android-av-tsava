.class final enum Lcom/avast/android/mobilesecurity/app/home/be;
.super Ljava/lang/Enum;
.source "VerticalSlideLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/home/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/home/be;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/home/be;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/home/be;

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/app/home/be;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/be;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/home/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    .line 165
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/be;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/home/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->b:Lcom/avast/android/mobilesecurity/app/home/be;

    .line 166
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/be;

    const-string v1, "ANCHORED"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/app/home/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->c:Lcom/avast/android/mobilesecurity/app/home/be;

    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/home/be;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->b:Lcom/avast/android/mobilesecurity/app/home/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->c:Lcom/avast/android/mobilesecurity/app/home/be;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->d:[Lcom/avast/android/mobilesecurity/app/home/be;

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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/home/be;
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/be;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/home/be;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->d:[Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/home/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/home/be;

    return-object v0
.end method
