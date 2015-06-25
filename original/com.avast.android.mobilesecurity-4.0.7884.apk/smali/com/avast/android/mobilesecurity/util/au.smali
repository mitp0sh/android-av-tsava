.class public final enum Lcom/avast/android/mobilesecurity/util/au;
.super Ljava/lang/Enum;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/util/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum b:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum c:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum d:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum e:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum f:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum g:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum h:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum i:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum j:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum k:Lcom/avast/android/mobilesecurity/util/au;

.field public static final enum l:Lcom/avast/android/mobilesecurity/util/au;

.field private static final synthetic n:[Lcom/avast/android/mobilesecurity/util/au;


# instance fields
.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 777
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "ON_FOREGROUND"

    const-string v2, "on_foreground"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->a:Lcom/avast/android/mobilesecurity/util/au;

    .line 778
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->b:Lcom/avast/android/mobilesecurity/util/au;

    .line 779
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->c:Lcom/avast/android/mobilesecurity/util/au;

    .line 780
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "RESOLVE"

    const-string v2, "resolve"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->d:Lcom/avast/android/mobilesecurity/util/au;

    .line 781
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "BEFORE_MANUAL"

    const-string v2, "before_manual"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->e:Lcom/avast/android/mobilesecurity/util/au;

    .line 782
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "AFTER_MANUAL"

    const/4 v2, 0x5

    const-string v3, "after_manual"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->f:Lcom/avast/android/mobilesecurity/util/au;

    .line 783
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "SETTINGS"

    const/4 v2, 0x6

    const-string v3, "settings"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->g:Lcom/avast/android/mobilesecurity/util/au;

    .line 784
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "TIME"

    const/4 v2, 0x7

    const-string v3, "time"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->h:Lcom/avast/android/mobilesecurity/util/au;

    .line 785
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "APPS"

    const/16 v2, 0x8

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->i:Lcom/avast/android/mobilesecurity/util/au;

    .line 786
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "STORAGE"

    const/16 v2, 0x9

    const-string v3, "storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->j:Lcom/avast/android/mobilesecurity/util/au;

    .line 787
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "APPS_AND_STORAGE"

    const/16 v2, 0xa

    const-string v3, "app_and_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->k:Lcom/avast/android/mobilesecurity/util/au;

    .line 788
    new-instance v0, Lcom/avast/android/mobilesecurity/util/au;

    const-string v1, "DISABLED"

    const/16 v2, 0xb

    const-string v3, "disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->l:Lcom/avast/android/mobilesecurity/util/au;

    .line 775
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/util/au;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->a:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->b:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->c:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->d:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->e:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->f:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->g:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->h:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->i:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->j:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->k:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->l:Lcom/avast/android/mobilesecurity/util/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/au;->n:[Lcom/avast/android/mobilesecurity/util/au;

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
    .line 792
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 793
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/util/au;->m:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/au;
    .locals 1

    .prologue
    .line 775
    const-class v0, Lcom/avast/android/mobilesecurity/util/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/util/au;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/util/au;
    .locals 1

    .prologue
    .line 775
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->n:[Lcom/avast/android/mobilesecurity/util/au;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/util/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/util/au;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/au;->m:Ljava/lang/String;

    return-object v0
.end method
