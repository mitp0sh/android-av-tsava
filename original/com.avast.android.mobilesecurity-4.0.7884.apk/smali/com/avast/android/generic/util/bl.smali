.class public Lcom/avast/android/generic/util/bl;
.super Lcom/avast/android/generic/util/bk;
.source "Wrappers.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/generic/util/bk;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/generic/util/bk;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/avast/android/generic/util/bl;->e:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/avast/android/generic/util/bl;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
