.class public final enum Lcom/mixpanel/android/surveys/d;
.super Ljava/lang/Enum;
.source "CardCarouselLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/surveys/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/surveys/d;

.field public static final enum b:Lcom/mixpanel/android/surveys/d;

.field private static final synthetic c:[Lcom/mixpanel/android/surveys/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/mixpanel/android/surveys/d;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/surveys/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/surveys/d;->a:Lcom/mixpanel/android/surveys/d;

    new-instance v0, Lcom/mixpanel/android/surveys/d;

    const-string v1, "BACKWARD"

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/surveys/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/surveys/d;->b:Lcom/mixpanel/android/surveys/d;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mixpanel/android/surveys/d;

    sget-object v1, Lcom/mixpanel/android/surveys/d;->a:Lcom/mixpanel/android/surveys/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixpanel/android/surveys/d;->b:Lcom/mixpanel/android/surveys/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mixpanel/android/surveys/d;->c:[Lcom/mixpanel/android/surveys/d;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/surveys/d;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/mixpanel/android/surveys/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/surveys/d;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/surveys/d;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/mixpanel/android/surveys/d;->c:[Lcom/mixpanel/android/surveys/d;

    invoke-virtual {v0}, [Lcom/mixpanel/android/surveys/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/surveys/d;

    return-object v0
.end method
