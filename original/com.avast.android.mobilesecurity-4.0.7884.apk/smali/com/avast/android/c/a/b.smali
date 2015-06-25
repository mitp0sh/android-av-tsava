.class public Lcom/avast/android/c/a/b;
.super Ljava/lang/Object;
.source "CroutonQueue.java"


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/avast/android/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/c/a/b;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/avast/android/c/a/b;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 152
    sget-object v1, Lcom/avast/android/c/a/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 153
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/c/a/d;

    .line 154
    invoke-static {v0}, Lcom/avast/android/c/a/d;->a(Lcom/avast/android/c/a/d;)Lb/a/a/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/avast/android/c/a/d;->a(Lcom/avast/android/c/a/d;)Lb/a/a/a/a/i;

    move-result-object v1

    .line 156
    :goto_1
    sget-object v2, Lb/a/a/a/a/a;->a:Lb/a/a/a/a/a;

    .line 157
    invoke-static {v0}, Lcom/avast/android/c/a/d;->b(Lcom/avast/android/c/a/d;)I

    move-result v3

    if-lez v3, :cond_0

    .line 158
    new-instance v2, Lb/a/a/a/a/c;

    invoke-direct {v2}, Lb/a/a/a/a/c;-><init>()V

    invoke-static {v0}, Lcom/avast/android/c/a/d;->b(Lcom/avast/android/c/a/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Lb/a/a/a/a/c;->a(I)Lb/a/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/a/c;->a()Lb/a/a/a/a/a;

    move-result-object v2

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/avast/android/c/a/d;->c(Lcom/avast/android/c/a/d;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    invoke-static {v0}, Lcom/avast/android/c/a/d;->d(Lcom/avast/android/c/a/d;)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_2
    if-eqz p1, :cond_2

    .line 167
    invoke-static {p0, v0, v1, p1, v2}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;ILb/a/a/a/a/a;)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v1, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p0, v0, v1}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/a/a/a/a/d;->a(Lb/a/a/a/a/a;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    goto :goto_0

    .line 172
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/avast/android/c/a/b;->a(Ljava/lang/CharSequence;IILb/a/a/a/a/i;)V

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IILb/a/a/a/a/i;)V
    .locals 7

    .prologue
    .line 141
    sget-object v6, Lcom/avast/android/c/a/b;->a:Ljava/util/Queue;

    new-instance v0, Lcom/avast/android/c/a/d;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/c/a/d;-><init>(Ljava/lang/CharSequence;IILb/a/a/a/a/i;Lcom/avast/android/c/a/c;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method
