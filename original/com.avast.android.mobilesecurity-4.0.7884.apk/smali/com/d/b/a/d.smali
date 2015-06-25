.class public interface abstract Lcom/d/b/a/d;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static final a:Lcom/d/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/d/b/a/e;

    invoke-direct {v0}, Lcom/d/b/a/e;-><init>()V

    sput-object v0, Lcom/d/b/a/d;->a:Lcom/d/b/a/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
.end method
