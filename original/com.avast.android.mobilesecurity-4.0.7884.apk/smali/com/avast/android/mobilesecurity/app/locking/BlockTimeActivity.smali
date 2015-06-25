.class public Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;
.super Lcom/avast/android/mobilesecurity/app/locking/c;
.source "BlockTimeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    div-int/lit8 v0, p1, 0x3c

    .line 56
    rem-int/lit8 v1, p1, 0x3c

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 30
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/i;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const-string v1, ""

    .line 44
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget v2, v2, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    if-le v1, v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_0
    const v2, 0x7f0f0233

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
