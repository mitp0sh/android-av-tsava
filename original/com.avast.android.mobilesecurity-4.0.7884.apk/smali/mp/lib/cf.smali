.class public final Lmp/lib/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/ce;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v1, "com.fortumo.android.bundle.ACTION_COUNT"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    const-string v2, "com.fortumo.android.bundle.NAME"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmp/lib/cf;->a:Ljava/lang/String;

    .line 46
    if-lez v1, :cond_0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmp/lib/cf;->b:Ljava/util/List;

    .line 49
    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.bundle.ACTION_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to predefined actions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    .line 62
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmp/lib/cf;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lmp/lib/cf;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp/lib/cf;->c:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 110
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    :goto_1
    if-ge v2, v1, :cond_1

    .line 113
    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    .line 115
    invoke-interface {v0}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 109
    goto :goto_0

    .line 118
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 124
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v0, "com.fortumo.android.bundle.TYPE"

    const-string v4, "ui_predefined"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "com.fortumo.android.bundle.NAME"

    iget-object v4, p0, Lmp/lib/cf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-lez v1, :cond_1

    .line 130
    const-string v0, "com.fortumo.android.bundle.ACTION_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :goto_1
    if-ge v2, v1, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "com.fortumo.android.bundle.ACTION_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    invoke-interface {v0}, Lmp/lib/model/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 123
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    return-object v3
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmp/lib/cf;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lmp/lib/cg;

    iget-object v1, p0, Lmp/lib/cf;->a:Ljava/lang/String;

    iget-object v2, p0, Lmp/lib/cf;->c:Ljava/util/Map;

    invoke-direct {p0}, Lmp/lib/cf;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lmp/lib/cg;-><init>(Lmp/lib/model/k;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {p4, v0}, Lmp/lib/model/o$a;->a(Lmp/lib/es;)V

    .line 173
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmp/lib/cf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 155
    :goto_0
    const-string v0, ""

    .line 157
    :goto_1
    if-ge v2, v1, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lmp/lib/cf;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    invoke-interface {v0}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 154
    goto :goto_0

    .line 165
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmp/lib/cf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actions: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
