.class Lcom/avast/android/mobilesecurity/app/webshield/d;
.super Landroid/os/Handler;
.source "DolphinWebshieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/webshield/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

.field private final d:Lcom/avast/android/mobilesecurity/ae;

.field private final e:Lcom/avast/android/mobilesecurity/app/account/e;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/a;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    .line 125
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    .line 127
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p2, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->d:Lcom/avast/android/mobilesecurity/ae;

    .line 128
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    .line 129
    new-instance v0, Lcom/avast/android/mobilesecurity/app/account/e;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/webshield/a;->b(Lcom/avast/android/mobilesecurity/app/webshield/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/avast/android/mobilesecurity/app/account/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->e:Lcom/avast/android/mobilesecurity/app/account/e;

    .line 130
    return-void
.end method

.method private a(Lcom/dolphin/browser/addons/i;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 206
    if-nez p1, :cond_0

    .line 207
    const-string v0, "Calling browser is null"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move-object v0, v2

    .line 227
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p1, Lcom/dolphin/browser/addons/i;->g:Lcom/dolphin/browser/addons/ae;

    invoke-interface {v0, v2, v2}, Lcom/dolphin/browser/addons/ae;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v2

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 216
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/HistoryInfo;

    move-object v1, v0

    .line 217
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolphin/browser/addons/HistoryInfo;

    .line 219
    iget-wide v4, v0, Lcom/dolphin/browser/addons/HistoryInfo;->d:J

    iget-wide v6, v1, Lcom/dolphin/browser/addons/HistoryInfo;->d:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    :goto_2
    move-object v1, v0

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/dolphin/browser/addons/HistoryInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, v1, Lcom/dolphin/browser/addons/HistoryInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/af;->f:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-static {v0, v5, p1, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v1

    .line 242
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v3}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 244
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    :cond_0
    move-object v3, v1

    move v1, v2

    .line 250
    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/af;->f:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-static {v0, v5, p1, v3}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;

    move-result-object v3

    .line 256
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v4}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 258
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_2
    return-object v3
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/engine/ae;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 281
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;)V
    .locals 4

    .prologue
    .line 294
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/c;->a:[I

    iget-object v1, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 305
    const v0, 0x7f0f079a

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->e:Lcom/avast/android/mobilesecurity/app/account/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/mobilesecurity/app/account/e;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/generic/g/c/a/bm;)V

    .line 310
    return-void

    .line 296
    :pswitch_0
    const v0, 0x7f0f0797

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_1
    const v0, 0x7f0f0798

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_2
    const v0, 0x7f0f0799

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/dolphin/browser/addons/i;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 316
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bh()V

    .line 317
    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->F:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v3, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v2, p1, v3}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkResult.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 322
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->e:Lcom/avast/android/mobilesecurity/app/account/e;

    sget-object v3, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v2, v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 360
    :cond_1
    :goto_0
    return v0

    .line 328
    :cond_2
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->e:Lcom/avast/android/mobilesecurity/app/account/e;

    sget-object v3, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v2, v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 332
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    const-string v2, "about:blank"

    invoke-static {v1, p3, p4, v2}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/avast/android/mobilesecurity/app/webshield/a;Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V

    .line 334
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->G:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v1, p1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 337
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avast/android/mobilesecurity/app/webshield/d;->b(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/dolphin/browser/addons/i;I)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->ay()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->b:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/ae;->e:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/engine/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->az()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->e:Lcom/avast/android/mobilesecurity/app/account/e;

    sget-object v2, Lcom/avast/android/generic/g/c/a/bm;->c:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v0, v1, v1, v2}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;)V

    .line 354
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->G:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v0, p1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 359
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    const-string v2, "about:blank"

    invoke-static {v0, p3, p4, v2}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/avast/android/mobilesecurity/app/webshield/a;Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V

    move v0, v1

    .line 360
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/dolphin/browser/addons/i;I)V
    .locals 7

    .prologue
    .line 378
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    iget-object v1, p2, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    invoke-static {v0, p3, p4, v1}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/avast/android/mobilesecurity/app/webshield/a;Lcom/dolphin/browser/addons/i;ILjava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;ZZ)V

    .line 384
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    const v1, 0x7f0f0879

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 388
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->H:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v1, p2, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {p0, v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/engine/ab;)V

    .line 396
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/engine/ab;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/webshield/o;->f:Lcom/avast/android/mobilesecurity/app/webshield/o;

    const/high16 v4, 0x10000000

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;ILjava/lang/String;)V

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 135
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dolphin/browser/addons/i;

    .line 136
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Lcom/dolphin/browser/addons/i;)Ljava/lang/String;

    move-result-object v4

    .line 137
    if-nez v4, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Newest URL="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 142
    iget-object v1, v0, Lcom/dolphin/browser/addons/i;->h:Lcom/dolphin/browser/addons/bt;

    invoke-interface {v1}, Lcom/dolphin/browser/addons/bt;->b()[I

    move-result-object v5

    .line 145
    iget-object v1, v0, Lcom/dolphin/browser/addons/i;->h:Lcom/dolphin/browser/addons/bt;

    invoke-interface {v1}, Lcom/dolphin/browser/addons/bt;->a()Lcom/dolphin/browser/addons/ax;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    invoke-interface {v1}, Lcom/dolphin/browser/addons/ax;->d()I

    move-result v1

    .line 149
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_8

    .line 150
    iget-object v6, v0, Lcom/dolphin/browser/addons/i;->h:Lcom/dolphin/browser/addons/bt;

    aget v7, v5, v3

    invoke-interface {v6, v7}, Lcom/dolphin/browser/addons/bt;->a(I)Lcom/dolphin/browser/addons/ax;

    move-result-object v6

    .line 151
    invoke-interface {v6}, Lcom/dolphin/browser/addons/ax;->c()Lcom/dolphin/browser/addons/bi;

    move-result-object v6

    .line 152
    invoke-interface {v6}, Lcom/dolphin/browser/addons/bi;->i()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-interface {v6}, Lcom/dolphin/browser/addons/bi;->h()Ljava/lang/String;

    move-result-object v6

    .line 154
    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    :cond_3
    aget v3, v5, v3

    .line 161
    :goto_2
    if-ne v3, v2, :cond_7

    .line 162
    const-string v3, "Can\'t infer scanned tab ID, assume current tab"

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 164
    if-ne v1, v2, :cond_5

    .line 165
    const-string v0, "Current tab ID invalid"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "Exception handling URL change"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v6, v1

    .line 170
    :goto_3
    :try_start_1
    invoke-direct {p0, v4}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/util/List;)V

    .line 173
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 175
    invoke-direct {p0, v4, v1, v0, v6}, Lcom/avast/android/mobilesecurity/app/webshield/d;->a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/dolphin/browser/addons/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/engine/ab;

    .line 179
    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 181
    :cond_6
    const-string v1, ""

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->f:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/avast/android/mobilesecurity/app/webshield/a;Lcom/dolphin/browser/addons/i;)Lcom/dolphin/browser/addons/i;

    .line 183
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/d;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lcom/avast/android/mobilesecurity/app/webshield/o;->f:Lcom/avast/android/mobilesecurity/app/webshield/o;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lcom/avast/android/mobilesecurity/app/webshield/o;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move v6, v3

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method
