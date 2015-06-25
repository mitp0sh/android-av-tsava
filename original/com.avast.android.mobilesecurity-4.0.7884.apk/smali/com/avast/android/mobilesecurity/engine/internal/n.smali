.class public Lcom/avast/android/mobilesecurity/engine/internal/n;
.super Ljava/lang/Object;
.source "Synchronizer.java"


# static fields
.field private static final a:I

.field private static b:Ljava/util/concurrent/Semaphore;

.field private static c:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    const v0, 0x7fffffff

    sput v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->a:I

    .line 57
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    .line 58
    new-instance v0, Ljava/util/concurrent/Semaphore;

    sget v1, Lcom/avast/android/mobilesecurity/engine/internal/n;->a:I

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->b:Ljava/util/concurrent/Semaphore;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/z;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x64

    .line 102
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 103
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/z;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/z;-><init>()V

    .line 104
    iput-object v6, v0, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    .line 106
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/engine/x;

    move-result-object v1

    .line 109
    invoke-static {p0, v6, v1, v6}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/x;Landroid/os/Bundle;)Z

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-wide/16 v2, 0xa

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    .line 114
    :cond_0
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/y;->a:Lcom/avast/android/mobilesecurity/engine/y;

    iget-object v3, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 118
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v2

    iput v2, v0, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    .line 119
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/o;->a:[I

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/y;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 130
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->d:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    .line 226
    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->c:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    goto :goto_0

    .line 127
    :pswitch_2
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->f:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    goto :goto_0

    .line 138
    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/x;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/avast/android/mobilesecurity/engine/internal/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/n;)Ljava/io/File;
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    const-wide/16 v2, 0x3c

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    .line 150
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 151
    :cond_3
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v1

    iput v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    .line 152
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->e:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    .line 153
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->c(Landroid/content/Context;)V

    .line 154
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v1

    iput v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    .line 142
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->d:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    .line 143
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->c(Landroid/content/Context;)V

    .line 144
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 159
    :cond_4
    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v1

    iput v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    .line 162
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->f:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    .line 163
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->c(Landroid/content/Context;)V

    .line 164
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 167
    :cond_5
    if-eqz p1, :cond_6

    .line 168
    const-wide/16 v2, 0x46

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    .line 177
    :cond_6
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 179
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v1

    iput v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    .line 180
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->f:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    .line 181
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->c(Landroid/content/Context;)V

    .line 182
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    .line 185
    :cond_7
    if-eqz p1, :cond_8

    .line 186
    const-wide/16 v2, 0x50

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    .line 193
    :cond_8
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->b:Ljava/util/concurrent/Semaphore;

    sget v2, Lcom/avast/android/mobilesecurity/engine/internal/n;->a:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly(I)V

    .line 195
    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/z;->a(Landroid/content/Context;Ljava/io/File;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    const-wide/16 v2, 0x5a

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    .line 199
    :cond_9
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/aa;->b:Lcom/avast/android/mobilesecurity/engine/aa;

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/engine/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b(Landroid/content/Context;)Z

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/ah;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->g:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ah;->a([B)Ljava/util/List;

    move-result-object v0

    .line 212
    iput-object v6, v1, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    .line 213
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 214
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ah;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    .line 218
    :cond_a
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->c(Landroid/content/Context;)V

    .line 219
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->b:Ljava/util/concurrent/Semaphore;

    sget v2, Lcom/avast/android/mobilesecurity/engine/internal/n;->a:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 220
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 222
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/z;->b()I

    move-result v0

    iput v0, v1, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    .line 223
    if-eqz p1, :cond_b

    .line 224
    invoke-interface {p1, v4, v5, v4, v5}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    :cond_b
    move-object v0, v1

    .line 226
    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 69
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    return-void
.end method
