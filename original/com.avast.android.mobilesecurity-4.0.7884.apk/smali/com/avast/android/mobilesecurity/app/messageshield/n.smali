.class Lcom/avast/android/mobilesecurity/app/messageshield/n;
.super Ljava/lang/Object;
.source "NewMessageScanTask.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/filter/core/j;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/core/k;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/messageshield/l;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/messageshield/l;Lcom/avast/android/mobilesecurity/app/filter/core/k;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->b:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->a:Lcom/avast/android/mobilesecurity/app/filter/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMessageScanTask: Searching for saved aborted message with uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->b:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/messageshield/l;->b(Lcom/avast/android/mobilesecurity/app/messageshield/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->b:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/messageshield/l;->a(Lcom/avast/android/mobilesecurity/app/messageshield/l;)Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    move-result-object v1

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->b:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/messageshield/l;->a(Lcom/avast/android/mobilesecurity/app/messageshield/l;)Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->b:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/messageshield/l;->a(Lcom/avast/android/mobilesecurity/app/messageshield/l;)Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    move-result-object v3

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/messageshield/n;->a:Lcom/avast/android/mobilesecurity/app/filter/core/k;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/filter/core/k;)V

    .line 204
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMessageScanTask: Aborted message with uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 209
    return-void
.end method
