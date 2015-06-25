.class public Lcom/avast/android/mobilesecurity/app/locking/core/m;
.super Ljava/lang/Object;
.source "AppLockingNotificationManager.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/app/locking/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    .line 108
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.facebook.katana"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.whatsapp"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.snapchat.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.google.android.gm"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.google.android.apps.plus"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.linkedin.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.twitter.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.joelapenna.foursquared"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.facebook.pages.app"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.facebook.orca"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.viber.voip"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.tencent.mm"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.instagram.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "co.vine.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "sh.whisper"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.google.android.talk"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "jp.naver.line.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.evernote"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.google.android.gallery3d"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.google.android.apps.docs"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.dropbox.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.google.android.calendar"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.lastpass.lpandroid"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.cleverlance.csas.servis24"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "cz.rb.app.smartphonebanking"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "cz.airbank.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.moremagic.mwallet"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.jpm.sig.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.chase.sig.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.infonow.bofa"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.tablet.bofa"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.citi.citimobile"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.wf.wellsfargomobile"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.usbank.mobilebanking"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.htsu.hsbcpersonalbanking"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.pnc.ecommerce.mobile"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.pnc.ecommerce.mobile.vw.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.konylabs.capitalone"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.tdbank"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "uk.amazon.mshop.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.amazon.windowshop"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.airbnb.android"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.booking"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.duduapps.craigslistfree"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.amazon.kindle"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    const-string v1, "com.ebay.mobile"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 345
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLockingNotificationManager dismissing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " notification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/dagger/c;

    invoke-interface {v0}, Lcom/avast/android/dagger/c;->a()Ldagger/ObjectGraph;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0, v2}, Ldagger/ObjectGraph;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 356
    const-wide/32 v2, 0x7f0d000c

    invoke-virtual {v0, v2, v3, v1}, Lcom/avast/android/generic/notification/h;->b(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v6, 0x7f0f05cd

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 217
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/c;->a()Lcom/avast/android/mobilesecurity/app/locking/core/b;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/b;->shouldHandleAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    if-eqz p1, :cond_0

    .line 228
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    .line 230
    if-eqz v0, :cond_0

    .line 234
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 247
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 259
    :goto_1
    sget-object v4, Lcom/avast/android/mobilesecurity/app/locking/core/n;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/o;->ordinal()I

    move-result v0

    aget v0, v4, v0

    .line 265
    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    const v4, 0x7f0f05cf

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    .line 269
    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 270
    const v6, 0x7f0f05d0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v6, Landroid/content/Intent;

    const-string v7, "intent.action.LOCK_APP_TAPPED"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "package:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    invoke-static {v6, v12}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;Z)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v6

    .line 281
    new-instance v7, Landroid/content/Intent;

    const-string v8, "intent.action.LOCK_APP_BUTTON_TAPPED"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "package:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    invoke-static {v7, v12}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;Z)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v7

    .line 288
    new-instance v8, Landroid/content/Intent;

    const-string v9, "intent.action.LOCK_APP_DISMISSED"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "package:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    invoke-static {v8, v12}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;Z)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v8

    .line 295
    new-instance v9, Landroid/content/Intent;

    const-string v10, "intent.action.LOCK_APP_NEVER"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "package:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    invoke-static {v9, v12}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;Z)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v9

    .line 302
    new-instance v10, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v10}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 303
    invoke-virtual {v10, v5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 304
    invoke-virtual {v10, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 307
    new-instance v5, Lcom/avast/android/generic/notification/a;

    const-wide/32 v10, 0x7f0d000c

    invoke-direct {v5, v10, v11, p1, p1}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v5, v0}, Lcom/avast/android/generic/notification/a;->c(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v5, v4}, Lcom/avast/android/generic/notification/a;->b(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v5, v6}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 312
    invoke-virtual {v5, v8}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 313
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 314
    invoke-virtual {v5, v12}, Lcom/avast/android/generic/notification/a;->d(I)V

    .line 315
    invoke-virtual {v5, v1, v13, v13}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 316
    const v0, 0x7f020160

    const v1, 0x7f0f05d2

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v7}, Lcom/avast/android/generic/notification/a;->a(ILjava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 321
    const v0, 0x7f02015e

    const v1, 0x7f0f05d1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v9}, Lcom/avast/android/generic/notification/a;->a(ILjava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/dagger/c;

    invoke-interface {v0}, Lcom/avast/android/dagger/c;->a()Ldagger/ObjectGraph;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0, v1}, Ldagger/ObjectGraph;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 329
    invoke-virtual {v0, v5}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 331
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->a:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->c(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLockingNotificationManager took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms to complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, p1

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 369
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 452
    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "packageName"

    aput-object v4, v2, v3

    const-string v3, "packageName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 461
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    if-eqz v1, :cond_0

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    .line 466
    :cond_1
    if-eqz v1, :cond_2

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 466
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v1, "startedFromNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 546
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 558
    .line 560
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number_of_updates"

    aput-object v4, v2, v3

    const-string v3, "package_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 565
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 566
    :cond_0
    const/4 v0, -0x1

    .line 571
    if-eqz v1, :cond_1

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return v0

    .line 568
    :cond_2
    :try_start_2
    const-string v0, "number_of_updates"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 571
    if-eqz v1, :cond_1

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 571
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
