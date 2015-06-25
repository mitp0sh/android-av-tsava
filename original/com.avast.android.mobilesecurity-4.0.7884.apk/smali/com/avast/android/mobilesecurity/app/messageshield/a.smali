.class public Lcom/avast/android/mobilesecurity/app/messageshield/a;
.super Ljava/lang/Object;
.source "MessageScannerHelper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/a;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/h;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/a;->c(Lcom/avast/android/mobilesecurity/engine/h;)Lcom/avast/android/mobilesecurity/engine/i;

    move-result-object v3

    .line 83
    iget-object v1, v3, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->j:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v1, v4, :cond_0

    iget-object v1, v3, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->k:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v1, v4, :cond_0

    iget-object v1, v3, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->i:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v1, v4, :cond_0

    iget-object v1, v3, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->h:Lcom/avast/android/mobilesecurity/engine/l;

    if-ne v1, v4, :cond_3

    :cond_0
    move v1, v2

    .line 88
    :goto_0
    iget-object v3, v3, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/l;->g:Lcom/avast/android/mobilesecurity/engine/l;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 92
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 93
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    move v4, v0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 95
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 96
    sget-object v7, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v7, :cond_4

    move v4, v2

    .line 97
    goto :goto_1

    :cond_3
    move v1, v0

    .line 83
    goto :goto_0

    .line 98
    :cond_4
    sget-object v7, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v7, :cond_2

    move v3, v2

    .line 99
    goto :goto_1

    :cond_5
    move v3, v0

    move v4, v0

    .line 104
    :cond_6
    or-int v0, v4, v3

    or-int/2addr v1, v0

    .line 107
    :cond_7
    return v1
.end method

.method public static b(Lcom/avast/android/mobilesecurity/engine/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/messageshield/a;->c(Lcom/avast/android/mobilesecurity/engine/h;)Lcom/avast/android/mobilesecurity/engine/i;

    move-result-object v0

    .line 120
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/l;->f:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/l;->d:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/l;->e:Lcom/avast/android/mobilesecurity/engine/l;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/l;->a:Lcom/avast/android/mobilesecurity/engine/l;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/i;->a:Lcom/avast/android/mobilesecurity/engine/l;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/l;->g:Lcom/avast/android/mobilesecurity/engine/l;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 133
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    .line 134
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 141
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/avast/android/mobilesecurity/engine/h;)Lcom/avast/android/mobilesecurity/engine/i;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/i;

    .line 158
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/i;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/l;->a:Lcom/avast/android/mobilesecurity/engine/l;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/i;-><init>(Lcom/avast/android/mobilesecurity/engine/l;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/m;)Lcom/avast/android/mobilesecurity/engine/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, p4

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/avast/android/mobilesecurity/engine/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/m;)Lcom/avast/android/mobilesecurity/engine/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    move-object v2, p4

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/avast/android/mobilesecurity/engine/h;

    move-result-object v0

    return-object v0
.end method
