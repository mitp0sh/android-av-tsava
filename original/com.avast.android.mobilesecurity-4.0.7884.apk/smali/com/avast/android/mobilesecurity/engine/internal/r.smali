.class public Lcom/avast/android/mobilesecurity/engine/internal/r;
.super Ljava/lang/Object;
.source "VpsDexClassLoaderFactory.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldalvik/system/DexClassLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
