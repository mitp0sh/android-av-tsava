.class public Lcom/google/a/i;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/a/i;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/j;",
            "Lcom/google/a/v",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/a/i;->a:Z

    .line 159
    new-instance v0, Lcom/google/a/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a/i;-><init>(Z)V

    sput-object v0, Lcom/google/a/i;->c:Lcom/google/a/i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/i;->b:Ljava/util/Map;

    .line 141
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/i;->b:Ljava/util/Map;

    .line 158
    return-void
.end method

.method public static a()Lcom/google/a/i;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/a/i;->c:Lcom/google/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/aj;I)Lcom/google/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/a/aj;",
            ">(TContainingType;I)",
            "Lcom/google/a/v",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/a/i;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/a/j;

    invoke-direct {v1, p1, p2}, Lcom/google/a/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/v;

    return-object v0
.end method
