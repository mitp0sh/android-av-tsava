.class public final enum Lcom/facebook/widget/k;
.super Ljava/lang/Enum;
.source "FriendPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/widget/k;

.field public static final enum b:Lcom/facebook/widget/k;

.field public static final enum c:Lcom/facebook/widget/k;

.field private static final synthetic f:[Lcom/facebook/widget/k;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/facebook/widget/k;

    const-string v1, "FRIENDS"

    const-string v2, "/friends"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/widget/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/k;

    .line 58
    new-instance v0, Lcom/facebook/widget/k;

    const-string v1, "TAGGABLE_FRIENDS"

    const-string v2, "/taggable_friends"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/widget/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/widget/k;->b:Lcom/facebook/widget/k;

    .line 59
    new-instance v0, Lcom/facebook/widget/k;

    const-string v1, "INVITABLE_FRIENDS"

    const-string v2, "/invitable_friends"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/widget/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/widget/k;->c:Lcom/facebook/widget/k;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/k;

    sget-object v1, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/k;->b:Lcom/facebook/widget/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/k;->c:Lcom/facebook/widget/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/widget/k;->f:[Lcom/facebook/widget/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/facebook/widget/k;->d:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Lcom/facebook/widget/k;->e:Z

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/k;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/widget/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/k;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/widget/k;->f:[Lcom/facebook/widget/k;

    invoke-virtual {v0}, [Lcom/facebook/widget/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/k;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/widget/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/widget/k;->e:Z

    return v0
.end method
