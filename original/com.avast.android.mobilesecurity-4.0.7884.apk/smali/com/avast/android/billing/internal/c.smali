.class public Lcom/avast/android/billing/internal/c;
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
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    const-string v1, "com.avast.android.antitheft"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    const-string v1, "com.avast.android.at_play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    const-string v1, "com.avast.android.mobilesecurity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    const-string v1, "com.avast.android.backup"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/c;->b:Ljava/util/List;

    .line 33
    sget-object v0, Lcom/avast/android/billing/internal/c;->b:Ljava/util/List;

    const-string v1, "com.avast.android.antitheft"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/avast/android/billing/internal/c;->b:Ljava/util/List;

    const-string v1, "com.avast.android.at_play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/c;->c:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/avast/android/billing/internal/c;->c:Ljava/util/List;

    const-string v1, "com.avast.android.vpn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
