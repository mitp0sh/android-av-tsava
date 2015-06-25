.class public abstract Lcom/avast/android/generic/flowmaker/b;
.super Lcom/avast/android/generic/ui/a;
.source "FlowActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/avast/android/generic/flowmaker/l;",
        ">",
        "Lcom/avast/android/generic/ui/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/avast/android/generic/util/ga/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/generic/ui/a;-><init>()V

    return-void
.end method

.method protected static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/util/List;Lcom/avast/android/generic/flowmaker/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;>;>;",
            "Lcom/avast/android/generic/flowmaker/d",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    const-string v2, "intent.extra.FRAGMENT_CLASS_NAMES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    const-string v1, "flow_event"

    iget v2, p3, Lcom/avast/android/generic/flowmaker/d;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/c;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/flowmaker/e;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find flow fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flow fragment \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' is not valid."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 147
    :cond_0
    return-object v2
.end method

.method protected final f()Lcom/avast/android/generic/flowmaker/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/generic/flowmaker/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_event"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(I)Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.FRAGMENT_CLASS_NAMES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/b;->a:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/avast/android/generic/util/ga/a;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/util/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/b;->b:Lcom/avast/android/generic/util/ga/a;

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/b;->b:Lcom/avast/android/generic/util/ga/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ga/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method
