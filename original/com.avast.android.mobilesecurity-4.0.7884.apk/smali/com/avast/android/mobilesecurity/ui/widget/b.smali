.class Lcom/avast/android/mobilesecurity/ui/widget/b;
.super Ljava/lang/Object;
.source "AppLockingTypeButtons.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/generic/util/ab;

.field final synthetic c:Lcom/avast/android/mobilesecurity/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/a;Ljava/lang/String;Lcom/avast/android/generic/util/ab;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->c:Lcom/avast/android/mobilesecurity/ui/widget/a;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->b:Lcom/avast/android/generic/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x7f0c0012

    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->c:Lcom/avast/android/mobilesecurity/ui/widget/a;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/ui/widget/a;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->b:Lcom/avast/android/generic/util/ab;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->c:Lcom/avast/android/mobilesecurity/ui/widget/a;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/a;->a(Lcom/avast/android/mobilesecurity/ui/widget/a;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 190
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/b;->c:Lcom/avast/android/mobilesecurity/ui/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/a;->a(Lcom/avast/android/mobilesecurity/ui/widget/a;Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 191
    const/4 v0, 0x1

    return v0
.end method
