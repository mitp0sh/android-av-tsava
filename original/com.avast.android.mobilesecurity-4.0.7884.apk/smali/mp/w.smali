.class final Lmp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmp/MpActivity;->dismissDialog(I)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    :sswitch_0
    return-void

    .line 282
    :sswitch_1
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    iget-object v1, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->a(Lmp/lib/model/n;)V

    goto :goto_0

    .line 286
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 287
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->k(Lmp/MpActivity;)V

    goto :goto_0

    .line 291
    :sswitch_2
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 292
    const-string v0, "Payment info clicked"

    iget-object v1, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 295
    :sswitch_3
    const-string v0, "Payment declined"

    iget-object v1, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    goto :goto_0

    .line 299
    :sswitch_4
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 305
    :sswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v1, p0, Lmp/w;->a:Lmp/MpActivity;

    const-string v2, "mp.wrapped.prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmp/MpActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 307
    const-string v2, "mp.wrapped.count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 308
    const-string v2, "trials left"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "Go to app clicked"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    iget-object v0, p0, Lmp/w;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_4
        0xb -> :sswitch_0
        0x53c -> :sswitch_5
    .end sparse-switch
.end method
