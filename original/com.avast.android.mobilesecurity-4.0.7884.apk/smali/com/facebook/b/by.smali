.class Lcom/facebook/b/by;
.super Lcom/facebook/b/ca;
.source "NativeProtocol.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/b/ca;-><init>(Lcom/facebook/b/bx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/bx;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/b/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "com.facebook.katana"

    return-object v0
.end method
