.class final Lmp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lmp/y;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lmp/y;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->m(Lmp/MpActivity;)Lmp/lib/es;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/es;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "param key: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : param value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lmp/y;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v0

    iget-object v1, p0, Lmp/y;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->m(Lmp/MpActivity;)Lmp/lib/es;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/es;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/MpService;->b(Ljava/util/Map;)V

    .line 630
    iget-object v0, p0, Lmp/y;->a:Lmp/MpActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 631
    return-void
.end method
