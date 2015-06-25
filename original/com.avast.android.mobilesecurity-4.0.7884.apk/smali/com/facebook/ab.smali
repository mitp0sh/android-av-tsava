.class Lcom/facebook/ab;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:Lcom/facebook/ak;

.field private final b:Lcom/facebook/db;

.field private final c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/da;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/facebook/db;IZLjava/util/List;Lcom/facebook/da;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ak;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/db;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/da;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ak;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-boolean v0, p0, Lcom/facebook/ab;->d:Z

    .line 948
    iput-boolean v0, p0, Lcom/facebook/ab;->j:Z

    .line 953
    iput-object p1, p0, Lcom/facebook/ab;->b:Lcom/facebook/db;

    .line 954
    iput p2, p0, Lcom/facebook/ab;->c:I

    .line 955
    iput-boolean p3, p0, Lcom/facebook/ab;->d:Z

    .line 956
    iput-object p4, p0, Lcom/facebook/ab;->e:Ljava/util/List;

    .line 957
    iput-object p5, p0, Lcom/facebook/ab;->f:Lcom/facebook/da;

    .line 958
    iput-object p6, p0, Lcom/facebook/ab;->g:Ljava/lang/String;

    .line 959
    iput-object p7, p0, Lcom/facebook/ab;->h:Ljava/lang/String;

    .line 960
    iput-object p8, p0, Lcom/facebook/ab;->a:Lcom/facebook/ak;

    .line 961
    iput-object p9, p0, Lcom/facebook/ab;->i:Ljava/lang/String;

    .line 962
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ak;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/facebook/ab;->a:Lcom/facebook/ak;

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 973
    iput-object p1, p0, Lcom/facebook/ab;->e:Ljava/util/List;

    .line 974
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 1017
    iput-boolean p1, p0, Lcom/facebook/ab;->j:Z

    .line 1018
    return-void
.end method

.method b()Ljava/util/List;
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
    .line 969
    iget-object v0, p0, Lcom/facebook/ab;->e:Ljava/util/List;

    return-object v0
.end method

.method c()Lcom/facebook/db;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/facebook/ab;->b:Lcom/facebook/db;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 981
    iget v0, p0, Lcom/facebook/ab;->c:I

    return v0
.end method

.method e()Lcom/facebook/da;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/facebook/ab;->f:Lcom/facebook/da;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/ab;->g:Ljava/lang/String;

    return-object v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/facebook/ab;->d:Z

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/facebook/ab;->h:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/ab;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ab;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/facebook/ab;->i:Ljava/lang/String;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Lcom/facebook/ab;->j:Z

    return v0
.end method
