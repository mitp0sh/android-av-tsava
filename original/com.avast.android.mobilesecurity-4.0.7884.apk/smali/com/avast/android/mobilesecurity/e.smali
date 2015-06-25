.class public Lcom/avast/android/mobilesecurity/e;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;

.field public static final q:Landroid/net/Uri;

.field public static final r:Landroid/net/Uri;

.field public static final s:Landroid/net/Uri;

.field public static final t:Landroid/net/Uri;

.field public static final u:Landroid/net/Uri;

.field public static final v:Landroid/net/Uri;

.field public static final w:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "market://details?id=com.avast.android.at_play&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_content%3Danti-theft%26utm_campaign%3DAT"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->a:Landroid/net/Uri;

    .line 159
    const-string v0, "market://details?id=com.avast.android.at_play&referrer=utm_source%3DAMS%26utm_medium%3Dmore_tools%26utm_campaign%3Dmobile_apps_crosspromo%26utm_term%3D1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->b:Landroid/net/Uri;

    .line 165
    const-string v0, "market://details?id=com.avast.android.backup&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_content%3Dmobile-backup%26utm_campaign%3DMB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->c:Landroid/net/Uri;

    .line 177
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_campaign%3Dmobile_apps_crosspromo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->d:Landroid/net/Uri;

    .line 183
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Dnotification%26utm_campaign%3Dmobile_apps_crosspromo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->e:Landroid/net/Uri;

    .line 206
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Dvirusscan%26utm_term%3Dout_of_juice"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->f:Landroid/net/Uri;

    .line 213
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Dvirusscan%26utm_term%3Dnot_enough_power"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->g:Landroid/net/Uri;

    .line 220
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Dwifiscan%26utm_term%3Dout_of_juice"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->h:Landroid/net/Uri;

    .line 227
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Dwifiscan%26utm_term%3Dnot_enough_power"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->i:Landroid/net/Uri;

    .line 238
    const-string v0, "market://details?id=com.avast.android.vpn&referrer=utm_source%3DAMS%26utm_medium%3Dnotification%26utm_content%3Dunsecurepopup%26utm_campaign%3DSLA"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->j:Landroid/net/Uri;

    .line 244
    const-string v0, "market://details?id=com.avast.android.vpn&referrer=utm_source%3DAMS%26utm_medium%3Dbutton%26utm_content%3Dnetwork_security%26utm_campaign%3Dmobile_apps_crosspromo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->k:Landroid/net/Uri;

    .line 251
    const-string v0, "market://details?id=com.avast.android.vpn&referrer=utm_source%3DAMS%26utm_medium%3Dvirusscan%26utm_term%3Dyou_are_on_unsec_wifi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->l:Landroid/net/Uri;

    .line 258
    const-string v0, "market://details?id=com.avast.android.vpn&referrer=utm_source%3DAMS%26utm_medium%3Dwifiscan%26utm_term%3Dyou_are_on_unsec_wifi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->m:Landroid/net/Uri;

    .line 271
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Ddash"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->n:Landroid/net/Uri;

    .line 294
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Dvirusscan%26utm_term%3Dboost_your_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->o:Landroid/net/Uri;

    .line 301
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Dvirusscan%26utm_term%3Dclean_your_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->p:Landroid/net/Uri;

    .line 308
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Dwifiscan%26utm_term%3Dboost_your_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->q:Landroid/net/Uri;

    .line 315
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Dwifiscan%26utm_term%3Dclean_your_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->r:Landroid/net/Uri;

    .line 350
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_term%3Dboost_your_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->s:Landroid/net/Uri;

    .line 356
    const-string v0, "market://details?id=com.avast.android.cleaner&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_term%3Dclean_your_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->t:Landroid/net/Uri;

    .line 369
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_term%3Dout_of_juice"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->u:Landroid/net/Uri;

    .line 375
    const-string v0, "market://details?id=com.avast.android.batterysaver&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_term%3Dnot_enough_power"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->v:Landroid/net/Uri;

    .line 381
    const-string v0, "market://details?id=com.avast.android.vpn&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_term%3Dyou_are_on_unsec_wifi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/e;->w:Landroid/net/Uri;

    return-void
.end method
