.class Lcom/avast/android/generic/flowmaker/h;
.super Ljava/lang/Thread;
.source "FlowMaker.java"


# instance fields
.field private a:Lcom/avast/android/generic/flowmaker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/generic/flowmaker/f",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/avast/android/generic/flowmaker/j;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/flowmaker/f;Landroid/content/Context;Lcom/avast/android/generic/flowmaker/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/generic/flowmaker/f",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/avast/android/generic/flowmaker/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    .line 103
    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    .line 104
    iput-object p3, p0, Lcom/avast/android/generic/flowmaker/h;->c:Lcom/avast/android/generic/flowmaker/j;

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/l;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p2, :cond_0

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    new-instance v1, Lcom/avast/android/generic/flowmaker/i;

    invoke-direct {v1, p0, p2}, Lcom/avast/android/generic/flowmaker/i;-><init>(Lcom/avast/android/generic/flowmaker/h;Lcom/avast/android/generic/flowmaker/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/g;->a(Z)Z

    .line 201
    return-void
.end method

.method private a(Lcom/avast/android/generic/flowmaker/f;Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/generic/flowmaker/f",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/flowmaker/b",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/avast/android/generic/flowmaker/FlowFragment",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p1, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p1, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/l;->a()Lcom/avast/android/generic/flowmaker/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/flowmaker/k;->a(Landroid/content/Context;)V

    .line 229
    :cond_0
    iget-object v0, p1, Lcom/avast/android/generic/flowmaker/f;->a:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {p2, p3, p4, v0}, Lcom/avast/android/generic/flowmaker/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;Lcom/avast/android/generic/flowmaker/d;)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/g;->a(Z)Z

    .line 232
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/avast/android/generic/flowmaker/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/avast/android/generic/flowmaker/l;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 251
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 253
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 254
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 255
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 256
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    move v3, v4

    .line 258
    :goto_1
    array-length v2, v8

    if-ge v3, v2, :cond_3

    .line 259
    aget-object v2, v7, v3

    instance-of v2, v2, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_2

    .line 260
    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/Class;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    .line 276
    :cond_1
    return v4

    .line 258
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 267
    :cond_3
    array-length v2, v7

    if-lt v2, v5, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    .line 272
    :cond_4
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 109
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 110
    invoke-static {}, Lcom/avast/android/generic/flowmaker/e;->a()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/avast/android/generic/flowmaker/c;->a()Ljava/util/Set;

    move-result-object v1

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/h;->c:Lcom/avast/android/generic/flowmaker/j;

    iget-object v3, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/avast/android/generic/flowmaker/j;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lcom/avast/android/generic/flowmaker/a;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v1, v1, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/flowmaker/h;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/l;)V

    .line 176
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/a;->b()Ljava/util/List;

    move-result-object v2

    .line 133
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v1, v1, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/flowmaker/h;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/l;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v3, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/avast/android/generic/flowmaker/h;->a(Lcom/avast/android/generic/flowmaker/f;Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/flowmaker/h;->a(Ljava/lang/Class;Lcom/avast/android/generic/flowmaker/l;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v1, v1, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/flowmaker/h;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/l;)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 163
    iget-object v4, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v4, v4, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0, v0, v4}, Lcom/avast/android/generic/flowmaker/h;->a(Ljava/lang/Class;Lcom/avast/android/generic/flowmaker/l;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v1, v1, Lcom/avast/android/generic/flowmaker/f;->b:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/flowmaker/h;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/l;)V

    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/h;->a:Lcom/avast/android/generic/flowmaker/f;

    iget-object v3, p0, Lcom/avast/android/generic/flowmaker/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/avast/android/generic/flowmaker/h;->a(Lcom/avast/android/generic/flowmaker/f;Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0
.end method
