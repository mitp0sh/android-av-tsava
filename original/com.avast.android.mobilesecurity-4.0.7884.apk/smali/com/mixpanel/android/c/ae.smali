.class Lcom/mixpanel/android/c/ae;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Lcom/mixpanel/android/c/o;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/c/ac;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/c/ac;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/c/ac;Lcom/mixpanel/android/c/ad;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/mixpanel/android/c/ae;-><init>(Lcom/mixpanel/android/c/ac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 719
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 697
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    iget-object v1, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 699
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 725
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 704
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 705
    iget-object v1, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 706
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 711
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 712
    iget-object v1, p0, Lcom/mixpanel/android/c/ae;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 713
    return-void
.end method
