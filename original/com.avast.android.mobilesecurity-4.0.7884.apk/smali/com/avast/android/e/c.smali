.class public abstract Lcom/avast/android/e/c;
.super Ljava/lang/Object;
.source "DecoratedURI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/avast/android/e/c;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/avast/android/e/d;

    invoke-direct {v0, p0}, Lcom/avast/android/e/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
.end method
