.class Lcom/avast/android/generic/app/account/bn;
.super Ljava/lang/Object;
.source "FacebookUserAuthenticator.java"

# interfaces
.implements Lcom/facebook/cx;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/bj;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/app/account/bj;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/app/account/bj;Lcom/avast/android/generic/app/account/bk;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/bn;-><init>(Lcom/avast/android/generic/app/account/bj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 172
    const-string v0, "FacebookUserAuthenticator"

    const-string v1, "SessionStatusCallback(session=%s,state=%s,exception=%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p2}, Lcom/facebook/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p1}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 179
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/facebook/ch;->a(Ljava/lang/String;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0, p1}, Lcom/avast/android/generic/app/account/bj;->a(Lcom/avast/android/generic/app/account/bj;Lcom/facebook/ch;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/bj;->a(Lcom/avast/android/generic/app/account/bj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0, v5}, Lcom/avast/android/generic/app/account/bj;->a(Lcom/avast/android/generic/app/account/bj;Z)Z

    .line 185
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/bj;->b(Lcom/avast/android/generic/app/account/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_feedback_email_not_valid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0, p1}, Lcom/avast/android/generic/app/account/bj;->b(Lcom/avast/android/generic/app/account/bj;Lcom/facebook/ch;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0, v4}, Lcom/avast/android/generic/app/account/bj;->a(Lcom/avast/android/generic/app/account/bj;Z)Z

    .line 189
    new-instance v0, Lcom/facebook/ct;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/bj;->b(Lcom/avast/android/generic/app/account/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "email"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ct;-><init>(Landroid/support/v4/app/Fragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ch;->a(Lcom/facebook/ct;)V

    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, Lcom/facebook/dc;->f:Lcom/facebook/dc;

    if-ne p2, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bn;->a:Lcom/avast/android/generic/app/account/bj;

    invoke-static {v0, p1}, Lcom/avast/android/generic/app/account/bj;->b(Lcom/avast/android/generic/app/account/bj;Lcom/facebook/ch;)V

    goto :goto_0
.end method
