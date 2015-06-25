.class public Lcom/avast/android/generic/m;
.super Ljava/lang/Object;
.source "PackageConstants.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    .line 52
    sget-object v0, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    const-string v1, "com.avast.android.antitheft"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    const-string v1, "com.avast.android.at_play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    const-string v1, "com.avast.android.mobilesecurity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    const-string v1, "com.avast.android.backup"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/generic/m;->b:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/avast/android/generic/m;->b:Ljava/util/List;

    const-string v1, "com.avast.android.antitheft"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/avast/android/generic/m;->b:Ljava/util/List;

    const-string v1, "com.avast.android.at_play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/generic/m;->c:Ljava/util/List;

    .line 68
    sget-object v0, Lcom/avast/android/generic/m;->c:Ljava/util/List;

    const-string v1, "com.avast.android.vpn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
