.class public Lcom/facebook/cn;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/facebook/cw;

.field private b:Lcom/facebook/db;

.field private c:I

.field private d:Lcom/facebook/cx;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/da;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    sget-object v0, Lcom/facebook/db;->a:Lcom/facebook/db;

    iput-object v0, p0, Lcom/facebook/cn;->b:Lcom/facebook/db;

    .line 1892
    const v0, 0xface

    iput v0, p0, Lcom/facebook/cn;->c:I

    .line 1894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cn;->e:Z

    .line 1895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cn;->f:Ljava/util/List;

    .line 1896
    sget-object v0, Lcom/facebook/da;->c:Lcom/facebook/da;

    iput-object v0, p0, Lcom/facebook/cn;->g:Lcom/facebook/da;

    .line 1899
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cn;->j:Ljava/lang/String;

    .line 1900
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cn;->k:Ljava/util/Map;

    .line 1903
    new-instance v0, Lcom/facebook/co;

    invoke-direct {v0, p0, p1}, Lcom/facebook/co;-><init>(Lcom/facebook/cn;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/cn;->a:Lcom/facebook/cw;

    .line 1914
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    sget-object v0, Lcom/facebook/db;->a:Lcom/facebook/db;

    iput-object v0, p0, Lcom/facebook/cn;->b:Lcom/facebook/db;

    .line 1892
    const v0, 0xface

    iput v0, p0, Lcom/facebook/cn;->c:I

    .line 1894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cn;->e:Z

    .line 1895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cn;->f:Ljava/util/List;

    .line 1896
    sget-object v0, Lcom/facebook/da;->c:Lcom/facebook/da;

    iput-object v0, p0, Lcom/facebook/cn;->g:Lcom/facebook/da;

    .line 1899
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cn;->j:Ljava/lang/String;

    .line 1900
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cn;->k:Ljava/util/Map;

    .line 1917
    new-instance v0, Lcom/facebook/cp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/cp;-><init>(Lcom/facebook/cn;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/cn;->a:Lcom/facebook/cw;

    .line 1928
    return-void
.end method

.method static synthetic a(Lcom/facebook/cn;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/cn;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/cn;)Z
    .locals 1

    .prologue
    .line 1886
    iget-boolean v0, p0, Lcom/facebook/cn;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/cn;)Lcom/facebook/db;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/cn;->b:Lcom/facebook/db;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/cn;)I
    .locals 1

    .prologue
    .line 1886
    iget v0, p0, Lcom/facebook/cn;->c:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/cn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/cn;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/cn;)Lcom/facebook/da;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/cn;->g:Lcom/facebook/da;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/cn;)Lcom/facebook/cw;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/cn;->a:Lcom/facebook/cw;

    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/cx;)Lcom/facebook/cn;
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lcom/facebook/cn;->d:Lcom/facebook/cx;

    .line 1973
    return-object p0
.end method

.method a(Lcom/facebook/da;)Lcom/facebook/cn;
    .locals 0

    .prologue
    .line 2018
    if-eqz p1, :cond_0

    .line 2019
    iput-object p1, p0, Lcom/facebook/cn;->g:Lcom/facebook/da;

    .line 2021
    :cond_0
    return-object p0
.end method

.method a(Lcom/facebook/db;)Lcom/facebook/cn;
    .locals 0

    .prologue
    .line 1981
    if-eqz p1, :cond_0

    .line 1982
    iput-object p1, p0, Lcom/facebook/cn;->b:Lcom/facebook/db;

    .line 1984
    :cond_0
    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/facebook/cn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/cn;"
        }
    .end annotation

    .prologue
    .line 2003
    if-eqz p1, :cond_0

    .line 2004
    iput-object p1, p0, Lcom/facebook/cn;->f:Ljava/util/List;

    .line 2006
    :cond_0
    return-object p0
.end method

.method a()Lcom/facebook/cx;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/facebook/cn;->d:Lcom/facebook/cx;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2037
    iput-object p1, p0, Lcom/facebook/cn;->h:Ljava/lang/String;

    .line 2038
    return-void
.end method

.method b()Lcom/facebook/db;
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/facebook/cn;->b:Lcom/facebook/db;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2045
    iput-object p1, p0, Lcom/facebook/cn;->i:Ljava/lang/String;

    .line 2046
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 1999
    iget v0, p0, Lcom/facebook/cn;->c:I

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/facebook/cn;->f:Ljava/util/List;

    return-object v0
.end method

.method e()Lcom/facebook/cw;
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/facebook/cn;->a:Lcom/facebook/cw;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/facebook/cn;->j:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/facebook/ab;
    .locals 10

    .prologue
    .line 2053
    new-instance v8, Lcom/facebook/cq;

    invoke-direct {v8, p0}, Lcom/facebook/cq;-><init>(Lcom/facebook/cn;)V

    .line 2064
    new-instance v0, Lcom/facebook/ab;

    iget-object v1, p0, Lcom/facebook/cn;->b:Lcom/facebook/db;

    iget v2, p0, Lcom/facebook/cn;->c:I

    iget-boolean v3, p0, Lcom/facebook/cn;->e:Z

    iget-object v4, p0, Lcom/facebook/cn;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/cn;->g:Lcom/facebook/da;

    iget-object v6, p0, Lcom/facebook/cn;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/cn;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/cn;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ab;-><init>(Lcom/facebook/db;IZLjava/util/List;Lcom/facebook/da;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ak;Ljava/lang/String;)V

    return-object v0
.end method
