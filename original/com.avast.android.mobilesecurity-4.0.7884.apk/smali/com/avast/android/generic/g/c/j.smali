.class public Lcom/avast/android/generic/g/c/j;
.super Ljava/lang/Exception;
.source "AvastBackendException.java"


# instance fields
.field private a:Lcom/avast/android/generic/g/c/a/ai;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/avast/android/generic/g/c/a/ai;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/j;->a:Lcom/avast/android/generic/g/c/a/ai;

    .line 23
    iput-object p2, p0, Lcom/avast/android/generic/g/c/j;->a:Lcom/avast/android/generic/g/c/a/ai;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/ai;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/generic/g/c/j;->a:Lcom/avast/android/generic/g/c/a/ai;

    return-object v0
.end method
