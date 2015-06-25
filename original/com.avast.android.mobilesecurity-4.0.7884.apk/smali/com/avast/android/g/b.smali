.class Lcom/avast/android/g/b;
.super Ljava/lang/Object;
.source "BasicStreamBackClient.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# instance fields
.field final synthetic a:Lcom/avast/android/g/a;


# direct methods
.method constructor <init>(Lcom/avast/android/g/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/avast/android/g/b;->a:Lcom/avast/android/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
