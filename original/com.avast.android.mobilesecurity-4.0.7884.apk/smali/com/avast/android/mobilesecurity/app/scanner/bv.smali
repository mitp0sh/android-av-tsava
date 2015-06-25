.class Lcom/avast/android/mobilesecurity/app/scanner/bv;
.super Ljava/lang/Object;
.source "VirusShieldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 259
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/k;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/k;-><init>(Landroid/content/Context;)V

    .line 261
    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->a()Lcom/avast/android/mobilesecurity/app/fileshield/v;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->c(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "result"

    aput-object v3, v2, v4

    const-string v3, "NOT name = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v7}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_1
    if-nez v6, :cond_2

    .line 272
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->e(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V

    .line 304
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->finish()V

    .line 305
    return-void

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "result"

    aput-object v3, v2, v4

    const-string v3, "NOT packageName = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v7}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    :goto_1
    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->e(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V

    goto :goto_0

    .line 294
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    const-class v2, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 297
    const-string v1, "intent.extra.PACKAGE_NAME"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bv;->a:Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    goto :goto_1
.end method
