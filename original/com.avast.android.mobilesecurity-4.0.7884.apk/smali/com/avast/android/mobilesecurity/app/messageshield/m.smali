.class Lcom/avast/android/mobilesecurity/app/messageshield/m;
.super Ljava/lang/Object;
.source "NewMessageScanTask.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/filter/core/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/messageshield/l;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/messageshield/l;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/m;->a:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMessageScanTask: Saved aborted message with uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/messageshield/m;->a:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/messageshield/l;->a(Lcom/avast/android/mobilesecurity/app/messageshield/l;)Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;

    move-result-object v1

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/messageshield/MessageToScan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 190
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/messageshield/m;->a:Lcom/avast/android/mobilesecurity/app/messageshield/l;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/messageshield/l;->a(Lcom/avast/android/mobilesecurity/app/messageshield/l;Ljava/util/List;)V

    .line 185
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
