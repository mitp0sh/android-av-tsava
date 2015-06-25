.class Lcom/avast/android/mobilesecurity/app/widget/i;
.super Ljava/lang/Object;
.source "WidgetControlProvider.java"

# interfaces
.implements Lcom/avast/android/generic/app/pin/i;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/widget/i;->b:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/widget/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/i;->b:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;Landroid/content/Context;Z)V

    .line 326
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 327
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/widget/i;->c()V

    .line 328
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 333
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/widget/i;->c()V

    .line 334
    return-void
.end method
