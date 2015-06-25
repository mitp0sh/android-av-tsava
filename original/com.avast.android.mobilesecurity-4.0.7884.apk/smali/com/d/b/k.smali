.class public final Lcom/d/b/k;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lc/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/d/b/k;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/d/b/k;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/d/b/k;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/d/b/i;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/d/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/b/i;-><init>(Lcom/d/b/k;Lcom/d/b/j;)V

    return-object v0
.end method
