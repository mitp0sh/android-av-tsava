.class public abstract Lcom/avast/android/generic/c/w;
.super Lcom/avast/android/generic/c/d;
.source "SetCommandHandler.java"


# instance fields
.field protected a:Lcom/avast/android/generic/c/z;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/avast/android/generic/c/j;

.field protected d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/c/y;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/c/h;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/c/d;-><init>(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/c/h;)V

    .line 24
    sget-object v0, Lcom/avast/android/generic/c/z;->a:Lcom/avast/android/generic/c/z;

    iput-object v0, p0, Lcom/avast/android/generic/c/w;->a:Lcom/avast/android/generic/c/z;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    iput-object v0, p0, Lcom/avast/android/generic/c/w;->c:Lcom/avast/android/generic/c/j;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/c/w;->d:Ljava/util/LinkedList;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/c/w;->e:Z

    .line 51
    iput-boolean p3, p0, Lcom/avast/android/generic/c/w;->e:Z

    .line 52
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/avast/android/generic/c/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/c/y;

    .line 152
    iget-object v2, v0, Lcom/avast/android/generic/c/y;->b:Lcom/avast/android/generic/c/z;

    sget-object v3, Lcom/avast/android/generic/c/z;->o:Lcom/avast/android/generic/c/z;

    if-ne v2, v3, :cond_0

    .line 154
    iget-object v0, v0, Lcom/avast/android/generic/c/y;->a:Ljava/lang/String;

    .line 158
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/avast/android/generic/ai;ZLcom/avast/android/generic/c/z;Ljava/lang/String;)V
.end method

.method protected abstract c(Ljava/lang/String;)Z
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 60
    :cond_0
    :try_start_0
    new-instance v0, Lcom/avast/android/generic/c/y;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/c/y;-><init>(Lcom/avast/android/generic/c/w;)V

    .line 62
    iget-boolean v1, p0, Lcom/avast/android/generic/c/w;->e:Z

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lcom/avast/android/generic/c/j;->d:Lcom/avast/android/generic/c/j;

    iput-object v1, p0, Lcom/avast/android/generic/c/w;->c:Lcom/avast/android/generic/c/j;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/c/w;->h()Lcom/avast/android/generic/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/c/w;->c:Lcom/avast/android/generic/c/j;

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "W"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    sget-object v1, Lcom/avast/android/generic/c/z;->o:Lcom/avast/android/generic/c/z;

    iput-object v1, p0, Lcom/avast/android/generic/c/w;->a:Lcom/avast/android/generic/c/z;

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/generic/c/w;->h()Lcom/avast/android/generic/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/c/h;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/generic/c/w;->h()Lcom/avast/android/generic/c/h;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    const-string v2, "-DEL-"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/avast/android/generic/util/aj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    sget v0, Lcom/avast/android/generic/ad;->cmd_specify_set:I

    sget-object v1, Lcom/avast/b/a/a/a/o;->D:Lcom/avast/b/a/a/a/o;

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/c/w;->a(ILcom/avast/b/a/a/a/o;)V

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    const-string v2, "-DEL-"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    const-string v1, "-DEL-"

    iput-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/generic/c/w;->h()Lcom/avast/android/generic/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/c/h;->a(Z)V

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->a:Lcom/avast/android/generic/c/z;

    sget-object v2, Lcom/avast/android/generic/c/z;->a:Lcom/avast/android/generic/c/z;

    if-ne v1, v2, :cond_7

    .line 92
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/c/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->a:Lcom/avast/android/generic/c/z;

    iput-object v1, v0, Lcom/avast/android/generic/c/y;->b:Lcom/avast/android/generic/c/z;

    .line 95
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/avast/android/generic/c/y;->a:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->a:Lcom/avast/android/generic/c/z;

    sget-object v2, Lcom/avast/android/generic/c/z;->i:Lcom/avast/android/generic/c/z;

    if-ne v1, v2, :cond_8

    .line 100
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/generic/c/w;->h()Lcom/avast/android/generic/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method protected o()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/avast/android/generic/c/w;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/al;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 117
    iget-object v2, p0, Lcom/avast/android/generic/c/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    move v2, v1

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/c/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/c/y;

    .line 121
    iget-object v4, v1, Lcom/avast/android/generic/c/y;->b:Lcom/avast/android/generic/c/z;

    .line 122
    iget-object v1, v1, Lcom/avast/android/generic/c/y;->a:Ljava/lang/String;

    .line 124
    sget-object v5, Lcom/avast/android/generic/c/x;->a:[I

    invoke-virtual {v4}, Lcom/avast/android/generic/c/z;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 139
    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/avast/android/generic/c/w;->a(Lcom/avast/android/generic/ai;ZLcom/avast/android/generic/c/z;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 127
    :pswitch_0
    const-string v4, "-DEL-"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->Z()V

    .line 134
    :goto_2
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 135
    if-nez v2, :cond_0

    .line 136
    sget v1, Lcom/avast/android/generic/ad;->cmd_gateway_set:I

    invoke-virtual {p0, v1}, Lcom/avast/android/generic/c/w;->a(I)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_3
    if-eqz v2, :cond_4

    .line 145
    sget v0, Lcom/avast/android/generic/ad;->cmd_set_done:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/c/w;->a(I)V

    .line 146
    :cond_4
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
