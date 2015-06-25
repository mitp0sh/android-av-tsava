.class public Lcom/avast/android/generic/flowmaker/f;
.super Ljava/lang/Object;
.source "FlowInvocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerType:Lcom/avast/android/generic/flowmaker/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/avast/android/generic/flowmaker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/generic/flowmaker/d",
            "<T",
            "ListenerType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/avast/android/generic/flowmaker/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerType;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/f;->a:Lcom/avast/android/generic/flowmaker/d;

    .line 33
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/generic/flowmaker/d;Lcom/avast/android/generic/flowmaker/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/generic/flowmaker/d",
            "<T",
            "ListenerType;",
            ">;T",
            "ListenerType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/f;->a:Lcom/avast/android/generic/flowmaker/d;

    .line 47
    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    .line 48
    return-void
.end method
