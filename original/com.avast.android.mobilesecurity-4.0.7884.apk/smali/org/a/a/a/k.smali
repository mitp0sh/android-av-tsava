.class public Lorg/a/a/a/k;
.super Ljava/lang/Object;
.source "OptionGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/a/a/a/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/a/j;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/a/a/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/a/a/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lorg/a/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/k;->b:Ljava/lang/String;

    .line 99
    return-void

    .line 97
    :cond_1
    new-instance v0, Lorg/a/a/a/a;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a;-><init>(Lorg/a/a/a/k;Lorg/a/a/a/j;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/a/a/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lorg/a/a/a/k;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    invoke-virtual {p0}, Lorg/a/a/a/k;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 138
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/j;

    .line 144
    invoke-virtual {v0}, Lorg/a/a/a/j;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v0}, Lorg/a/a/a/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :goto_1
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v0}, Lorg/a/a/a/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 151
    :cond_1
    const-string v3, "--"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0}, Lorg/a/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 164
    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
