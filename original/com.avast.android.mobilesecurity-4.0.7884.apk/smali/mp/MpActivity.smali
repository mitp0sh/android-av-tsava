.class public Lmp/MpActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/o$a;
.implements Lmp/lib/model/r$a;


# static fields
.field public static final EXTRA_CREDITS_MULT:Ljava/lang/String; = "com.fortumo.android.extra.CREDITS_MULT"

.field public static final EXTRA_DISPLAY_STRING:Ljava/lang/String; = "com.fortumo.android.extra.DISPLAY_STRING"

.field public static final EXTRA_ICON_RESOURCE_ID:Ljava/lang/String; = "com.fortumo.android.extra.LOGO_RESOURCE_ID"

.field public static final EXTRA_IN_APP_SECRET:Ljava/lang/String; = "com.fortumo.android.extra.APP_SECRET"

.field public static final EXTRA_PRICE_AMOUNT:Ljava/lang/String; = "com.fortumo.android.extra.PRICE_AMOUNT"

.field public static final EXTRA_PRICE_CURRENCY:Ljava/lang/String; = "com.fortumo.android.extra.PRICE_CURRENCY"

.field public static final EXTRA_PRODUCT_NAME:Ljava/lang/String; = "com.fortumo.android.extra.PRODUCT_NAME"

.field public static final EXTRA_PRODUCT_TYPE:Ljava/lang/String; = "com.fortumo.android.extra.PRODUCT_TYPE"

.field public static final EXTRA_RESOURCE_PATH:Ljava/lang/String; = "com.fortumo.android.extra.RESOURCE_PATH"

.field public static final EXTRA_SERVICE_ID:Ljava/lang/String; = "com.fortumo.android.extra.SERVICE_ID"

.field public static final EXTRA_UI_FINISH_KEY:Ljava/lang/String; = "com.fortumo.android.extra.UI_FINISH_KEY"

.field public static final RESULT_BILLINGSTATUS:Ljava/lang/String; = "com.fortumo.android.result.BILLINGSTATUS"

.field public static final RESULT_CREDIT_AMOUNT:Ljava/lang/String; = "com.fortumo.android.result.CREDIT_AMOUNT"

.field public static final RESULT_CREDIT_NAME:Ljava/lang/String; = "com.fortumo.android.result.CREDIT_NAME"

.field public static final RESULT_MESSAGEID:Ljava/lang/String; = "com.fortumo.android.result.MESSAGEID"

.field public static final RESULT_PAYMENT_CODE:Ljava/lang/String; = "com.fortumo.android.result.PAYMENT_CODE"

.field public static final RESULT_PRICE_AMOUNT:Ljava/lang/String; = "com.fortumo.android.result.PRICE_AMOUNT"

.field public static final RESULT_PRICE_CURRENCY:Ljava/lang/String; = "com.fortumo.android.result.PRICE_CURRENCY"

.field public static final RESULT_PRODUCT_NAME:Ljava/lang/String; = "com.fortumo.android.result.PRODUCT_NAME"

.field public static final RESULT_SERVICE_ID:Ljava/lang/String; = "com.fortumo.android.result.SERVICE_ID"

.field public static final RESULT_USER_ID:Ljava/lang/String; = "com.fortumo.android.result.USER_ID"

.field private static b:I

.field private static final x:Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private a:Lmp/lib/es;

.field private c:Lmp/lib/model/m;

.field private d:Lmp/lib/model/n;

.field private e:Lmp/lib/model/k;

.field private f:Lmp/lib/ew;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lmp/MpService;

.field private volatile u:Z

.field private v:I

.field private w:Z

.field private y:Landroid/content/ServiceConnection;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    sput v0, Lmp/MpActivity;->b:I

    .line 166
    new-instance v0, Lmp/a;

    invoke-direct {v0}, Lmp/a;-><init>()V

    sput-object v0, Lmp/MpActivity;->x:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    .line 153
    iput v1, p0, Lmp/MpActivity;->q:I

    .line 160
    iput-boolean v1, p0, Lmp/MpActivity;->u:Z

    .line 162
    iput v1, p0, Lmp/MpActivity;->v:I

    .line 164
    iput-boolean v1, p0, Lmp/MpActivity;->w:Z

    .line 178
    new-instance v0, Lmp/k;

    invoke-direct {v0, p0}, Lmp/k;-><init>(Lmp/MpActivity;)V

    iput-object v0, p0, Lmp/MpActivity;->y:Landroid/content/ServiceConnection;

    .line 251
    new-instance v0, Lmp/v;

    invoke-direct {v0, p0}, Lmp/v;-><init>(Lmp/MpActivity;)V

    iput-object v0, p0, Lmp/MpActivity;->z:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lmp/w;

    invoke-direct {v0, p0}, Lmp/w;-><init>(Lmp/MpActivity;)V

    iput-object v0, p0, Lmp/MpActivity;->A:Landroid/view/View$OnClickListener;

    .line 1399
    return-void
.end method

.method static synthetic a(Lmp/MpActivity;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lmp/MpActivity;->q:I

    return p1
.end method

.method private a(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 969
    new-instance v3, Lmp/n;

    invoke-direct {v3, p0}, Lmp/n;-><init>(Lmp/MpActivity;)V

    .line 992
    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const-string v0, "ok"

    :goto_0
    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    invoke-virtual {v0}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "back"

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v7

    .line 997
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 998
    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v1, v0, v6

    aput-object v1, v0, v7

    .line 1001
    :goto_2
    invoke-virtual {p0}, Lmp/MpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 1002
    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->l()Ljava/lang/String;

    move-result-object v1

    .line 1003
    iget-object v4, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v4}, Lmp/lib/model/k;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    const-string v4, "en"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1004
    :cond_0
    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->k()Ljava/lang/String;

    move-result-object v1

    .line 1007
    :cond_1
    iget-object v2, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    invoke-virtual {v2, v1, v0, v3}, Lmp/lib/ew;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 1008
    new-instance v0, Lmp/o;

    invoke-direct {v0, p0, p1}, Lmp/o;-><init>(Lmp/MpActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1015
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1016
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1018
    const-string v2, "subscribe"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    :cond_2
    return-object v1

    .line 992
    :cond_3
    const-string v0, "accept_and_buy"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 863
    new-instance v0, Lmp/f;

    invoke-direct {v0, p0}, Lmp/f;-><init>(Lmp/MpActivity;)V

    .line 869
    iget-object v1, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    invoke-virtual {v1, p1, v0}, Lmp/lib/ew;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 870
    new-instance v1, Lmp/g;

    invoke-direct {v1, p0}, Lmp/g;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 876
    return-object v0
.end method

.method static synthetic a(Lmp/MpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lmp/MpActivity;Lmp/MpService;)Lmp/MpService;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmp/MpActivity;->t:Lmp/MpService;

    return-object p1
.end method

.method private a(Landroid/app/Dialog;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 776
    iget-object v0, p0, Lmp/MpActivity;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmp/MpActivity;->p:[Ljava/lang/String;

    .line 793
    :cond_0
    iget-object v0, p0, Lmp/MpActivity;->o:Landroid/os/Handler;

    new-instance v1, Lmp/c;

    invoke-direct {v1, p0, p1, p2}, Lmp/c;-><init>(Lmp/MpActivity;Landroid/app/Dialog;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 805
    return-void

    .line 777
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "processing2"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "processing3"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lmp/MpActivity;Landroid/app/Dialog;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lmp/MpActivity;->a(Landroid/app/Dialog;I)V

    return-void
.end method

.method static synthetic a(Lmp/MpActivity;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lmp/MpActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lmp/MpActivity;)Lmp/MpService;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    return-object v0
.end method

.method static synthetic c(Lmp/MpActivity;)Lmp/lib/model/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    return-object v0
.end method

.method static synthetic d()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lmp/MpActivity;->x:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method static synthetic d(Lmp/MpActivity;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lmp/MpActivity;->u:Z

    return v0
.end method

.method private e()Landroid/app/Dialog;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 1025
    invoke-static {}, Lmp/lib/ei;->a()[Lmp/lib/ei;

    move-result-object v5

    .line 1026
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    const-string v1, "__state__"

    invoke-virtual {v0, v1}, Lmp/lib/es;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_0
    array-length v1, v5

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 1031
    array-length v1, v5

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    .line 1033
    const-string v1, "cc_card_state_na"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 1035
    array-length v8, v5

    move v3, v2

    move v1, v4

    :goto_1
    if-ge v3, v8, :cond_2

    .line 1036
    add-int/lit8 v9, v3, 0x1

    aget-object v10, v5, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lmp/lib/ei;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lmp/lib/ei;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 1038
    if-ne v1, v4, :cond_0

    if-eqz v0, :cond_0

    aget-object v9, v5, v3

    iget-object v9, v9, Lmp/lib/ei;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1039
    add-int/lit8 v1, v3, 0x1

    .line 1035
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1026
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1043
    :cond_2
    if-ne v1, v4, :cond_3

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 1047
    :cond_3
    new-instance v0, Lmp/lib/ev;

    invoke-direct {v0, p0, v6, v7}, Lmp/lib/ev;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1049
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmp/q;

    invoke-direct {v3, p0}, Lmp/q;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lmp/p;

    invoke-direct {v1, p0}, Lmp/p;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/Window;->requestFeature(I)Z

    .line 1068
    return-object v0
.end method

.method static synthetic e(Lmp/MpActivity;)Lmp/lib/model/m;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    return-object v0
.end method

.method static synthetic f(Lmp/MpActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lmp/MpActivity;->k:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1260
    new-instance v0, Lmp/lib/model/q;

    invoke-direct {v0}, Lmp/lib/model/q;-><init>()V

    .line 1261
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->c(Ljava/lang/String;)V

    .line 1262
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->h(Ljava/lang/String;)V

    .line 1263
    const-string v1, "EUR"

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->b(Ljava/lang/String;)V

    .line 1264
    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->a(Ljava/lang/String;)V

    .line 1265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->a(Z)V

    .line 1268
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->g(Ljava/lang/String;)V

    .line 1269
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lmp/lib/model/q;->f(Ljava/lang/String;)V

    .line 1270
    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v1, v0}, Lmp/lib/model/k;->a(Lmp/lib/model/q;)V

    .line 1272
    new-instance v1, Lmp/lib/model/n$a;

    iget-object v2, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-direct {v1, v2}, Lmp/lib/model/n$a;-><init>(Lmp/lib/model/k;)V

    .line 1273
    invoke-static {p0}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp/lib/model/n$a;->a(Ljava/lang/String;)Lmp/lib/model/n$a;

    .line 1274
    iget-object v2, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    iget v3, p0, Lmp/MpActivity;->k:I

    invoke-virtual {v1, v2, v3}, Lmp/lib/model/n$a;->a(Ljava/lang/String;I)Lmp/lib/model/n$a;

    .line 1275
    invoke-virtual {v1, v0}, Lmp/lib/model/n$a;->a(Lmp/lib/model/q;)Lmp/lib/model/n$a;

    .line 1276
    invoke-virtual {v1}, Lmp/lib/model/n$a;->a()Lmp/lib/model/n;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    .line 1278
    invoke-virtual {p0}, Lmp/MpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1280
    iget-object v2, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v2, v1}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 1281
    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 1283
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lmp/MpActivity;->showDialog(I)V

    .line 1284
    return-void
.end method

.method static synthetic g(Lmp/MpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V

    .line 1464
    iget-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    invoke-interface {v0, v2}, Lmp/lib/model/m;->a(Lmp/lib/model/r$a;)V

    .line 1466
    iput-object v2, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    .line 1469
    :cond_0
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    invoke-virtual {v0}, Lmp/MpService;->a()Lmp/lib/model/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    invoke-virtual {v0}, Lmp/MpService;->a()Lmp/lib/model/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1471
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    invoke-virtual {v0, v2}, Lmp/MpService;->a(Lmp/lib/model/o$a;)V

    .line 1478
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    invoke-virtual {v0}, Lmp/MpService;->stopSelf()V

    .line 1479
    iput-object v2, p0, Lmp/MpActivity;->t:Lmp/MpService;

    .line 1481
    :cond_1
    return-void
.end method

.method static synthetic h(Lmp/MpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1575
    const-string v1, "service id"

    iget-object v2, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    return-object v0
.end method

.method static synthetic i(Lmp/MpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1580
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    if-nez v0, :cond_0

    .line 1600
    :goto_0
    return-void

    .line 1585
    :cond_0
    new-instance v0, Lmp/lib/model/n$a;

    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-direct {v0, v1}, Lmp/lib/model/n$a;-><init>(Lmp/lib/model/k;)V

    .line 1586
    iget v1, p0, Lmp/MpActivity;->q:I

    invoke-virtual {v0, v1}, Lmp/lib/model/n$a;->a(I)Lmp/lib/model/n$a;

    .line 1587
    invoke-static {p0}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/model/n$a;->a(Ljava/lang/String;)Lmp/lib/model/n$a;

    .line 1588
    iget-object v1, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    iget v2, p0, Lmp/MpActivity;->k:I

    invoke-virtual {v0, v1, v2}, Lmp/lib/model/n$a;->a(Ljava/lang/String;I)Lmp/lib/model/n$a;

    .line 1590
    iget-object v1, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1591
    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    iget v2, p0, Lmp/MpActivity;->q:I

    invoke-virtual {v1, v2}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/model/q;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    .line 1595
    :cond_1
    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->r()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmp/MpActivity;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmp/MpActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1596
    :cond_2
    iget-object v1, p0, Lmp/MpActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lmp/MpActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmp/lib/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n$a;

    .line 1599
    :cond_3
    invoke-virtual {v0}, Lmp/lib/model/n$a;->a()Lmp/lib/model/n;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    goto :goto_0
.end method

.method static synthetic j(Lmp/MpActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lmp/MpActivity;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1603
    iget-object v1, p0, Lmp/MpActivity;->t:Lmp/MpService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    if-nez v1, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    iput v0, p0, Lmp/MpActivity;->r:I

    .line 1608
    iget-object v1, p0, Lmp/MpActivity;->t:Lmp/MpService;

    iget-object v2, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v1, v2}, Lmp/MpService;->b(Lmp/lib/model/n;)V

    .line 1611
    const-string v1, "currency"

    iget-object v2, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1612
    const-string v1, "user id"

    iget-object v2, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    const-string v1, "virtual credits"

    iget-object v2, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v2}, Lmp/lib/model/k;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    iget-object v1, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v1}, Lmp/lib/model/n;->j()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 1617
    invoke-static {p0}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v1

    .line 1618
    invoke-virtual {v1}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v2

    .line 1619
    invoke-virtual {v1}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-direct {p0}, Lmp/MpActivity;->h()Ljava/util/Map;

    move-result-object v3

    .line 1622
    const-string v4, "Double opt-in"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    const-string v0, "mcc"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    const-string v0, "mnc"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1627
    const-string v0, "Payment accepted"

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic k(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lmp/MpActivity;->i()V

    invoke-direct {p0}, Lmp/MpActivity;->j()V

    return-void
.end method

.method static synthetic l(Lmp/MpActivity;)Lmp/lib/model/n;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    return-object v0
.end method

.method static synthetic m(Lmp/MpActivity;)Lmp/lib/es;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    return-object v0
.end method

.method static synthetic n(Lmp/MpActivity;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/MpActivity;->w:Z

    :cond_0
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    iget-object v1, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v0, v1}, Lmp/MpService;->c(Lmp/lib/model/n;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmp/MpActivity;->b()V

    goto :goto_0
.end method

.method static synthetic o(Lmp/MpActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lmp/MpActivity;->r:I

    return v0
.end method

.method static synthetic p(Lmp/MpActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lmp/MpActivity;->a(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lmp/MpActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmp/MpActivity;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lmp/MpActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lmp/MpActivity;->q:I

    return v0
.end method

.method static synthetic s(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lmp/MpActivity;->j()V

    return-void
.end method

.method static synthetic t(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lmp/MpActivity;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1106
    iput-boolean v5, p0, Lmp/MpActivity;->u:Z

    .line 1112
    const/4 v0, -0x1

    .line 1113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1115
    instance-of v1, p1, Lmp/lib/ea;

    if-eqz v1, :cond_0

    .line 1116
    check-cast p1, Lmp/lib/ea;

    .line 1117
    invoke-virtual {p1}, Lmp/lib/ea;->c()I

    move-result v1

    .line 1118
    const-string v0, "Reason"

    invoke-virtual {p1}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sparse-switch v1, :sswitch_data_0

    .line 1160
    const-string v0, "Reason"

    invoke-virtual {p1}, Lmp/lib/ea;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    const-string v0, "Fetching failed (generic)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1162
    const-string v0, "fetching_fail_generic"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service fetch failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/lib/ea;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 1169
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServiceFetchFailure wutlar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-static {p0}, Lmp/lib/ek;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lmp/lib/model/Widget;->a:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lmp/lib/ek;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1175
    iget-object v1, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lmp/MpActivity;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lmp/lib/model/Widget;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/k;

    move-result-object v1

    iput-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    .line 1176
    iput v0, p0, Lmp/MpActivity;->v:I

    .line 1177
    invoke-direct {p0}, Lmp/MpActivity;->f()V

    .line 1186
    :goto_2
    return-void

    .line 1122
    :sswitch_0
    const-string v0, "Reason"

    invoke-virtual {p1}, Lmp/lib/ea;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v0, "Fetching failed (no data)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1124
    const-string v0, "fetching_fail_no_data"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1127
    :sswitch_1
    const-string v0, "Fetching failed (airplane mode)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1128
    const-string v0, "fetching_fail_airplane_mode_enabled"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1134
    :sswitch_2
    const-string v0, "Fetching failed (unsupported country)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1135
    const-string v0, "fetching_fail_unsupported_country"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1139
    :sswitch_3
    const-string v0, "Fetching failed (unsupported network)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1140
    const-string v0, "fetching_fail_unsupported_network"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1143
    :sswitch_4
    const-string v0, "Fetching failed (disabled country)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1144
    invoke-virtual {p1}, Lmp/lib/ea;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1147
    :sswitch_5
    const-string v0, "Fetching failed (forced widget fallback)"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1148
    invoke-virtual {p1}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1151
    :sswitch_6
    const-string v0, "fetching_fail_no_data"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1154
    :sswitch_7
    invoke-virtual {p1}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1157
    :sswitch_8
    invoke-virtual {p1}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1166
    :cond_0
    const-string v1, "Reason"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IO error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v1, "Fetching failed (generic)"

    invoke-static {v1, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1168
    const-string v1, "fetching_fail_generic"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1179
    :cond_1
    invoke-virtual {p0, v5}, Lmp/MpActivity;->removeDialog(I)V

    .line 1180
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1182
    const-string v0, "Error message"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no widget fallback + "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const-string v0, "Fetching failed"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1184
    invoke-virtual {p0}, Lmp/MpActivity;->c()V

    goto/16 :goto_2

    .line 1120
    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_6
        -0x48 -> :sswitch_1
        -0x9 -> :sswitch_4
        -0x2 -> :sswitch_0
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x15 -> :sswitch_5
        0x1f -> :sswitch_2
        0x33 -> :sswitch_2
        0x48 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lmp/lib/ea;)V
    .locals 2

    .prologue
    .line 1540
    const-string v0, "cc_unknown_error"

    .line 1542
    invoke-virtual {p1}, Lmp/lib/ea;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1549
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1555
    return-void

    .line 1544
    :sswitch_0
    const-string v0, "fetching_fail_airplane_mode_enabled"

    goto :goto_0

    .line 1548
    :sswitch_1
    const-string v0, "cc_connection_error"

    goto :goto_0

    .line 1542
    nop

    :sswitch_data_0
    .sparse-switch
        -0x49 -> :sswitch_1
        -0x48 -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lmp/lib/es;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1559
    iput-object p1, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    .line 1560
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fortumo.android.extra.LOGO_RESOURCE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1561
    if-eq v0, v2, :cond_0

    .line 1562
    iget-object v1, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {v1, v0}, Lmp/lib/es;->a(I)V

    .line 1565
    :cond_0
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1566
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V

    .line 1569
    :cond_1
    invoke-virtual {p0, v3}, Lmp/MpActivity;->removeDialog(I)V

    .line 1570
    invoke-virtual {p0, v3}, Lmp/MpActivity;->showDialog(I)V

    .line 1571
    return-void
.end method

.method public final a(Lmp/lib/model/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1190
    iput-object p1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    .line 1193
    iput-boolean v1, p0, Lmp/MpActivity;->u:Z

    .line 1194
    iput v1, p0, Lmp/MpActivity;->v:I

    .line 1195
    invoke-virtual {p0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 1197
    invoke-virtual {p1}, Lmp/lib/model/k;->r()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1198
    invoke-direct {p0}, Lmp/MpActivity;->f()V

    .line 1244
    :goto_0
    return-void

    .line 1200
    :cond_0
    iget-wide v2, p0, Lmp/MpActivity;->l:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 1201
    const-string v0, "Set credits multiplier to %.2f"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lmp/MpActivity;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v0, v1

    .line 1202
    :goto_1
    invoke-virtual {p1}, Lmp/lib/model/k;->m()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1203
    invoke-virtual {p1, v0}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v2

    .line 1204
    iget-wide v4, p0, Lmp/MpActivity;->l:D

    invoke-virtual {v2, v4, v5}, Lmp/lib/model/q;->a(D)V

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1208
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lmp/MpService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.fortumo.android.extra.SERVICE"

    invoke-virtual {p1}, Lmp/lib/model/k;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp/MpActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1211
    invoke-virtual {p1}, Lmp/lib/model/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {p1}, Lmp/lib/model/k;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmp/MpActivity;->q:I

    .line 1215
    :cond_2
    invoke-virtual {p1}, Lmp/lib/model/k;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmp/MpActivity;->k:I

    if-ne v0, v6, :cond_3

    .line 1216
    const-string v0, "Could not make payment since non-consumable payments are not supported for services with virtual credit sales"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1218
    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {p0, v0}, Lmp/MpActivity;->a(Lmp/lib/model/n;)V

    goto :goto_0

    .line 1222
    :cond_3
    invoke-virtual {p1}, Lmp/lib/model/k;->m()I

    move-result v0

    if-lez v0, :cond_5

    .line 1223
    invoke-virtual {p1}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1224
    invoke-virtual {p0, v7}, Lmp/MpActivity;->showDialog(I)V

    .line 1225
    invoke-direct {p0}, Lmp/MpActivity;->i()V

    .line 1227
    iget-object v0, p0, Lmp/MpActivity;->o:Landroid/os/Handler;

    new-instance v1, Lmp/t;

    invoke-direct {v1, p0}, Lmp/t;-><init>(Lmp/MpActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1234
    :cond_4
    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    const-string v2, "DialogFactory.FEATURE_REVERSE_BUTTON_ORDER"

    invoke-virtual {p1}, Lmp/lib/model/k;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmp/lib/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 1237
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmp/MpActivity;->showDialog(I)V

    .line 1238
    const-string v0, "Payment dialog displayed"

    invoke-direct {p0}, Lmp/MpActivity;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Price count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/lib/model/k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(Lmp/lib/model/l;Lmp/lib/model/n;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1485
    iget v0, p0, Lmp/MpActivity;->r:I

    if-ne v0, p3, :cond_1

    .line 1486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V

    .line 1489
    invoke-virtual {p1}, Lmp/lib/model/l;->e()Lmp/lib/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1490
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {v0}, Lmp/lib/es;->d()V

    .line 1494
    :cond_0
    invoke-virtual {p0, v3}, Lmp/MpActivity;->removeDialog(I)V

    .line 1495
    iget-object v0, p0, Lmp/MpActivity;->t:Lmp/MpService;

    invoke-virtual {p1}, Lmp/lib/model/l;->e()Lmp/lib/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/MpService;->a(Lmp/lib/model/a;)V

    .line 1535
    :cond_1
    :goto_0
    return-void

    .line 1497
    :cond_2
    invoke-virtual {p1}, Lmp/lib/model/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1498
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_3

    .line 1499
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {v0}, Lmp/lib/es;->d()V

    .line 1502
    :cond_3
    invoke-virtual {p0, v3}, Lmp/MpActivity;->removeDialog(I)V

    .line 1504
    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1505
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {v0}, Lmp/lib/es;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__success__"

    invoke-virtual {p1}, Lmp/lib/model/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    invoke-virtual {p0, v3}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 1511
    :cond_4
    invoke-virtual {p1}, Lmp/lib/model/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1512
    invoke-virtual {p0}, Lmp/MpActivity;->finish()V

    goto :goto_0

    .line 1515
    :cond_5
    invoke-virtual {p1}, Lmp/lib/model/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1516
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_6

    .line 1517
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {p1}, Lmp/lib/model/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/es;->b(Ljava/lang/String;)V

    .line 1520
    :cond_6
    invoke-virtual {p1}, Lmp/lib/model/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1522
    :cond_7
    if-eqz p2, :cond_9

    .line 1523
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_8

    .line 1524
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {v0}, Lmp/lib/es;->d()V

    .line 1527
    :cond_8
    invoke-virtual {p0}, Lmp/MpActivity;->finish()V

    goto :goto_0

    .line 1530
    :cond_9
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_1

    .line 1531
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lmp/lib/es;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/n;)V
    .locals 2

    .prologue
    .line 1288
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V

    .line 1291
    if-eqz p1, :cond_0

    .line 1292
    const-string v0, "message status"

    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1295
    new-instance v1, Lmp/u;

    invoke-direct {v1, p0, p1}, Lmp/u;-><init>(Lmp/MpActivity;Lmp/lib/model/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1372
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 495
    new-instance v0, Lmp/lib/model/r;

    invoke-direct {v0}, Lmp/lib/model/r;-><init>()V

    iput-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new fetcher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    invoke-interface {v0, p0}, Lmp/lib/model/m;->a(Lmp/lib/model/r$a;)V

    .line 500
    iget-object v0, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp/MpActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1412
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V

    .line 1413
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1414
    const-string v1, "com.fortumo.android.result.BILLINGSTATUS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1415
    const-string v1, "com.fortumo.android.result.PRODUCT_NAME"

    iget-object v2, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string v1, "com.fortumo.android.result.SERVICE_ID"

    iget-object v2, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    invoke-virtual {p0, v3, v0}, Lmp/MpActivity;->setResult(ILandroid/content/Intent;)V

    .line 1420
    iget-boolean v0, p0, Lmp/MpActivity;->w:Z

    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/model/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/MpActivity;->w:Z

    .line 1427
    :cond_0
    invoke-virtual {p0}, Lmp/MpActivity;->finish()V

    .line 1428
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1434
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V

    .line 1436
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.fortumo.android.result.PRODUCT_NAME"

    iget-object v3, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.fortumo.android.result.BILLINGSTATUS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmp/MpActivity;->setResult(ILandroid/content/Intent;)V

    .line 1441
    iget-object v0, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/model/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p0}, Lmp/MpActivity;->finish()V

    .line 1443
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lmp/MpActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1249
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmp/MpActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Lmp/MpActivity;->s:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1253
    invoke-static {v0}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1256
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1257
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1395
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1396
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    const v0, 0x1030010

    invoke-virtual {p0, v0}, Lmp/MpActivity;->setTheme(I)V

    .line 323
    invoke-virtual {p0}, Lmp/MpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 325
    invoke-static {p0}, Lmp/am;->a(Landroid/content/Context;)V

    .line 329
    sget v0, Lmp/MpActivity;->b:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lmp/MpActivity;->b:I

    iput v0, p0, Lmp/MpActivity;->r:I

    .line 331
    invoke-static {p0}, Lmp/lib/en;->a(Landroid/content/Context;)V

    .line 333
    invoke-static {p0}, Lmp/lib/en;->b(Landroid/content/Context;)V

    .line 335
    new-instance v0, Lmp/lib/ew;

    invoke-direct {v0, p0}, Lmp/lib/ew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    .line 337
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmp/MpActivity;->o:Landroid/os/Handler;

    .line 339
    if-eqz p1, :cond_0

    .line 340
    const-string v0, "com.fortumo.android.extra.DISPLAY_STRING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    .line 343
    :cond_0
    iget-object v0, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.DISPLAY_STRING"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    .line 347
    :cond_1
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.PRICE_AMOUNT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->m:Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.PRICE_CURRENCY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->n:Ljava/lang/String;

    .line 349
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.PRODUCT_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    .line 350
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.PRODUCT_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/MpActivity;->k:I

    .line 351
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.CREDITS_MULT"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lmp/MpActivity;->l:D

    .line 352
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.fortumo.android.extra.UI_FINISH_KEY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->s:Ljava/lang/String;

    .line 354
    if-eqz p1, :cond_3

    .line 355
    const-string v0, "com.fortumo.android.key.FETCHING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/MpActivity;->u:Z

    .line 356
    const-string v0, "com.fortumo.android.key.FETCHING_ERROR_CODE"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/MpActivity;->v:I

    .line 358
    const-string v0, "com.fortumo.android.extra.SERVICE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    .line 359
    const-string v0, "com.fortumo.android.extra.APP_SECRET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->i:Ljava/lang/String;

    .line 360
    const-string v0, "com.fortumo.android.bundle.SERVICE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    new-instance v3, Lmp/lib/model/k;

    invoke-direct {v3, p0, v0}, Lmp/lib/model/k;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v3, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    .line 364
    :cond_2
    const-string v0, "com.fortumo.android.key.CREDIT_PRICE_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmp/MpActivity;->q:I

    .line 366
    const-string v0, "com.fortumo.android.bundle.ACTION_DIALOG_BUILDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_3

    .line 368
    iget-object v4, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    const-string v0, "com.fortumo.android.key.ATYPE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "CCB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lmp/lib/cg;

    invoke-direct {v0, p0, v4, v3}, Lmp/lib/cg;-><init>(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    .line 373
    :cond_3
    const-string v0, "product name"

    iget-object v3, p0, Lmp/MpActivity;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v0, "product type"

    iget v3, p0, Lmp/MpActivity;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string v0, "price amount"

    iget-object v3, p0, Lmp/MpActivity;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    const-string v0, "price currency"

    iget-object v3, p0, Lmp/MpActivity;->n:Ljava/lang/String;

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    const-string v0, "display string"

    iget-object v3, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    const-string v0, "multiplier"

    iget-wide v4, p0, Lmp/MpActivity;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lmp/MpService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lmp/MpActivity;->y:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lmp/MpActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 382
    invoke-virtual {p0}, Lmp/MpActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_a

    instance-of v3, v0, Lmp/MpActivity$a;

    if-eqz v3, :cond_a

    .line 385
    check-cast v0, Lmp/MpActivity$a;

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "serviceFetcher null? "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmp/MpActivity$a;->a(Lmp/MpActivity$a;)Lmp/lib/model/m;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message null? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmp/MpActivity$a;->b(Lmp/MpActivity$a;)Lmp/lib/model/n;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {v0}, Lmp/MpActivity$a;->a(Lmp/MpActivity$a;)Lmp/lib/model/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 394
    invoke-static {v0}, Lmp/MpActivity$a;->a(Lmp/MpActivity$a;)Lmp/lib/model/m;

    move-result-object v1

    iput-object v1, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    .line 395
    iget-object v1, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    invoke-interface {v1, p0}, Lmp/lib/model/m;->a(Lmp/lib/model/r$a;)V

    .line 397
    :cond_4
    invoke-static {v0}, Lmp/MpActivity$a;->b(Lmp/MpActivity$a;)Lmp/lib/model/n;

    move-result-object v1

    iput-object v1, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    .line 398
    invoke-static {v0}, Lmp/MpActivity$a;->c(Lmp/MpActivity$a;)I

    move-result v0

    iput v0, p0, Lmp/MpActivity;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp/lib/eb;->a:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-nez v0, :cond_5

    .line 415
    invoke-virtual {p0, v2}, Lmp/MpActivity;->showDialog(I)V

    .line 417
    :cond_5
    return-void

    .line 368
    :cond_6
    :try_start_1
    const-string v4, "DCB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lmp/lib/dk;

    invoke-direct {v0, v3}, Lmp/lib/dk;-><init>(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    invoke-virtual {p0, v0}, Lmp/MpActivity;->a(Lmp/lib/model/n;)V

    goto :goto_3

    .line 368
    :cond_7
    :try_start_2
    new-instance v0, Lmp/lib/dk;

    invoke-direct {v0, v3}, Lmp/lib/dk;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 387
    goto :goto_1

    :cond_9
    move v1, v2

    .line 389
    goto :goto_2

    .line 401
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/MpActivity;->u:Z

    .line 402
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fortumo.android.extra.SERVICE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fortumo.android.extra.APP_SECRET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/MpActivity;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 526
    .line 527
    if-nez p1, :cond_0

    .line 528
    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    const-string v1, "loading"

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/ew;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lmp/ab;

    invoke-direct {v0, p0}, Lmp/ab;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v0, v1

    .line 554
    :goto_0
    if-eqz v0, :cond_15

    .line 555
    sget-object v1, Lmp/MpActivity;->x:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 556
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 557
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 560
    :goto_1
    return-object v0

    .line 529
    :cond_0
    if-ne p1, v8, :cond_2

    .line 530
    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    const-string v1, "DialogFactory.FEATURE_FOOTER_TEXT"

    iget-object v2, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v2}, Lmp/lib/model/k;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmp/lib/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    const-string v1, "DialogFactory.FEATURE_ALT_BUTTON_TEXT"

    iget-object v2, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v2}, Lmp/lib/model/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmp/lib/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fortumo.android.extra.LOGO_RESOURCE_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lmp/MpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "custom icon"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    iget-object v2, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lmp/MpActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0, v3}, Lmp/lib/ew;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lmp/h;

    invoke-direct {v0, p0}, Lmp/h;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "cart"

    invoke-static {p0, v0}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "custom icon"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 531
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 532
    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    const-string v1, "processing1"

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/ew;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lmp/b;

    invoke-direct {v0, p0}, Lmp/b;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-direct {p0, v1, v9}, Lmp/MpActivity;->a(Landroid/app/Dialog;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 533
    :cond_3
    if-ne p1, v5, :cond_8

    .line 534
    new-instance v2, Lmp/i;

    invoke-direct {v2, p0}, Lmp/i;-><init>(Lmp/MpActivity;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "back"

    :goto_3
    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, "terms_and_conditions"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {p0}, Lmp/MpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v4}, Lmp/lib/model/k;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    const-string v4, "en"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->i()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    invoke-virtual {v1, v0, v3, v2}, Lmp/lib/ew;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lmp/j;

    invoke-direct {v0, p0}, Lmp/j;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "subscribe"

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "accept_and_buy"

    goto :goto_3

    .line 535
    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 536
    invoke-direct {p0, v5}, Lmp/MpActivity;->a(I)Landroid/app/Dialog;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 537
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 538
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->m()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    move v0, v9

    :goto_4
    if-ge v0, v1, :cond_a

    iget-object v4, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v4, v0}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lmp/lib/model/q;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {v4}, Lmp/lib/model/q;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lmp/lib/ev;

    invoke-direct {v1, p0, v2, v3}, Lmp/lib/ev;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmp/s;

    invoke-direct {v3, p0}, Lmp/s;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lmp/r;

    invoke-direct {v1, p0}, Lmp/r;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    move-object v0, v1

    goto/16 :goto_0

    .line 539
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 540
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "ok"

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    aput-object v1, v6, v7

    const-string v0, "no"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->t()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_5
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lmp/MpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1060001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const-string v1, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<div style=\"color: rgb("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lmp/d;

    invoke-direct {v1, p0}, Lmp/d;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {p0, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setMinimumWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    iget-object v2, p0, Lmp/MpActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6, v1, v2}, Lmp/lib/ew;->a([Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lmp/e;

    invoke-direct {v0, p0}, Lmp/e;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 541
    :cond_d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    .line 542
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->x()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "payment_pending"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-direct {p0, v0}, Lmp/MpActivity;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 543
    :cond_10
    const/16 v0, 0x9

    if-ne p1, v0, :cond_11

    .line 544
    const-string v0, "payment_failed"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmp/MpActivity;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 545
    :cond_11
    if-ne p1, v7, :cond_13

    .line 546
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    iget-object v1, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    invoke-virtual {v0, p0, v1}, Lmp/lib/es;->a(Landroid/content/Context;Lmp/lib/ew;)Landroid/app/Dialog;

    move-result-object v1

    :cond_12
    move-object v0, v1

    goto/16 :goto_0

    .line 547
    :cond_13
    const/16 v0, 0xd

    if-ne p1, v0, :cond_14

    .line 548
    iget-object v2, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/MpActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lmp/MpActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    iget-wide v6, p0, Lmp/MpActivity;->l:D

    iget v8, p0, Lmp/MpActivity;->v:I

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lmp/lib/model/Widget;->a(Landroid/content/Context;Lmp/lib/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)Landroid/app/Dialog;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 550
    :cond_14
    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 551
    invoke-direct {p0}, Lmp/MpActivity;->e()Landroid/app/Dialog;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 560
    :cond_15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    move-object v0, v1

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto :goto_6

    :cond_18
    move-object v2, v0

    goto/16 :goto_5
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 451
    :try_start_0
    invoke-virtual {p0}, Lmp/MpActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lmp/MpActivity;->g()V

    .line 455
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmp/x;

    invoke-direct {v1, p0}, Lmp/x;-><init>(Lmp/MpActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 469
    :cond_0
    new-instance v0, Lmp/lib/model/p;

    invoke-direct {v0, p0}, Lmp/lib/model/p;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v0}, Lmp/lib/model/p;->h()V

    .line 471
    invoke-virtual {v0}, Lmp/lib/model/p;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 472
    invoke-static {p0}, Lmp/StatusUpdateService;->a(Landroid/content/Context;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lmp/MpActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lmp/MpActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 476
    iget-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmp/lib/model/m;->a(Lmp/lib/model/r$a;)V

    .line 478
    iget-boolean v0, p0, Lmp/MpActivity;->u:Z

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmp/MpActivity;->removeDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 486
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 514
    sget-object v0, Lmp/MpActivity;->x:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 515
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 435
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 566
    if-ne p1, v7, :cond_5

    .line 567
    invoke-virtual {p2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    iget v1, p0, Lmp/MpActivity;->q:I

    invoke-virtual {v2, v1}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v3

    invoke-virtual {v3}, Lmp/lib/model/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmp/lib/model/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lmp/lib/model/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v5}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v3

    invoke-virtual {v3}, Lmp/lib/model/q;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "pay"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    iget v2, p0, Lmp/MpActivity;->q:I

    invoke-virtual {v1, v2}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/model/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "subscribe"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sub_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "phone_bill_subs"

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {p0, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_3
    :goto_1
    return-void

    .line 567
    :cond_4
    const-string v3, "pay_vat"

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lmp/lib/model/k;->s()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 568
    :cond_5
    if-ne p1, v6, :cond_7

    .line 569
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    iget-object v1, p0, Lmp/MpActivity;->f:Lmp/lib/ew;

    invoke-virtual {v0, p0, p2, v1}, Lmp/lib/es;->a(Landroid/content/Context;Landroid/app/Dialog;Lmp/lib/ew;)V

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    new-instance v1, Lmp/y;

    invoke-direct {v1, p0}, Lmp/y;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Lmp/lib/es;->a(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    new-instance v1, Lmp/z;

    invoke-direct {v1, p0}, Lmp/z;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Lmp/lib/es;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    new-instance v1, Lmp/aa;

    invoke-direct {v1, p0}, Lmp/aa;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Lmp/lib/es;->a(Lmp/lib/et;)V

    goto :goto_1

    .line 570
    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    .line 571
    iget-object v0, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-static {p2, v0, p0, v1}, Lmp/lib/model/Widget;->a(Landroid/app/Dialog;Lmp/lib/model/n;Lmp/MpActivity;Lmp/lib/model/k;)V

    goto :goto_1

    .line 573
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_1
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 446
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 428
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 520
    new-instance v0, Lmp/MpActivity$a;

    iget-object v1, p0, Lmp/MpActivity;->c:Lmp/lib/model/m;

    iget-object v2, p0, Lmp/MpActivity;->d:Lmp/lib/model/n;

    iget v3, p0, Lmp/MpActivity;->r:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lmp/MpActivity$a;-><init>(Lmp/lib/model/m;Lmp/lib/model/n;IB)V

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1376
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1377
    const-string v0, "com.fortumo.android.key.FETCHING"

    iget-boolean v1, p0, Lmp/MpActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1378
    const-string v0, "com.fortumo.android.key.FETCHING_ERROR_CODE"

    iget v1, p0, Lmp/MpActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1380
    const-string v0, "com.fortumo.android.extra.SERVICE_ID"

    iget-object v1, p0, Lmp/MpActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-string v0, "com.fortumo.android.extra.APP_SECRET"

    iget-object v1, p0, Lmp/MpActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v0, "com.fortumo.android.extra.DISPLAY_STRING"

    iget-object v1, p0, Lmp/MpActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    if-eqz v0, :cond_0

    .line 1385
    const-string v0, "com.fortumo.android.bundle.SERVICE"

    iget-object v1, p0, Lmp/MpActivity;->e:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1386
    const-string v0, "com.fortumo.android.key.CREDIT_PRICE_INDEX"

    iget v1, p0, Lmp/MpActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1388
    :cond_0
    iget-object v0, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    if-eqz v0, :cond_1

    .line 1389
    const-string v0, "com.fortumo.android.bundle.ACTION_DIALOG_BUILDER"

    iget-object v1, p0, Lmp/MpActivity;->a:Lmp/lib/es;

    invoke-virtual {v1}, Lmp/lib/es;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1391
    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 422
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 441
    return-void
.end method
