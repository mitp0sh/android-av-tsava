.class public interface abstract Lcom/d/b/a/b/w;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lcom/d/b/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/d/b/a/b/x;

    invoke-direct {v0}, Lcom/d/b/a/b/x;-><init>()V

    sput-object v0, Lcom/d/b/a/b/w;->a:Lcom/d/b/a/b/w;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/d/b/a/b/a;)V
.end method

.method public abstract a(ILc/i;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;Z)Z"
        }
    .end annotation
.end method
