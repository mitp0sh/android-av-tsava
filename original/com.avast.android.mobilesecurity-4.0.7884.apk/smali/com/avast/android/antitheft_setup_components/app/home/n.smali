.class public final enum Lcom/avast/android/antitheft_setup_components/app/home/n;
.super Ljava/lang/Enum;
.source "InstallationModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/antitheft_setup_components/app/home/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/antitheft_setup_components/app/home/n;

.field public static final enum b:Lcom/avast/android/antitheft_setup_components/app/home/n;

.field private static final synthetic d:[Lcom/avast/android/antitheft_setup_components/app/home/n;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/n;

    const-string v1, "DASHBOARD"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/antitheft_setup_components/app/home/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->a:Lcom/avast/android/antitheft_setup_components/app/home/n;

    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/n;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v2, v4}, Lcom/avast/android/antitheft_setup_components/app/home/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->b:Lcom/avast/android/antitheft_setup_components/app/home/n;

    .line 23
    new-array v0, v4, [Lcom/avast/android/antitheft_setup_components/app/home/n;

    sget-object v1, Lcom/avast/android/antitheft_setup_components/app/home/n;->a:Lcom/avast/android/antitheft_setup_components/app/home/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/antitheft_setup_components/app/home/n;->b:Lcom/avast/android/antitheft_setup_components/app/home/n;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->d:[Lcom/avast/android/antitheft_setup_components/app/home/n;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/avast/android/antitheft_setup_components/app/home/n;->c:I

    .line 30
    return-void
.end method

.method public static a(I)Lcom/avast/android/antitheft_setup_components/app/home/n;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->b:Lcom/avast/android/antitheft_setup_components/app/home/n;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/n;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 49
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->b:Lcom/avast/android/antitheft_setup_components/app/home/n;

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->a:Lcom/avast/android/antitheft_setup_components/app/home/n;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/n;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 51
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->a:Lcom/avast/android/antitheft_setup_components/app/home/n;

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/antitheft_setup_components/app/home/n;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/avast/android/antitheft_setup_components/app/home/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/antitheft_setup_components/app/home/n;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/antitheft_setup_components/app/home/n;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->d:[Lcom/avast/android/antitheft_setup_components/app/home/n;

    invoke-virtual {v0}, [Lcom/avast/android/antitheft_setup_components/app/home/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/antitheft_setup_components/app/home/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/n;->c:I

    return v0
.end method
