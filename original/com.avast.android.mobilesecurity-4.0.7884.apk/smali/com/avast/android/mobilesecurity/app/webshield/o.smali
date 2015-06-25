.class public final enum Lcom/avast/android/mobilesecurity/app/webshield/o;
.super Ljava/lang/Enum;
.source "WebshieldService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/webshield/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum e:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum f:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum g:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum h:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum i:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field public static final enum j:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/app/webshield/o;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/io/File;

.field private static w:Z

.field private static final x:Ljava/lang/Object;

.field private static final synthetic y:[Lcom/avast/android/mobilesecurity/app/webshield/o;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Landroid/net/Uri;

.field private final n:Ljava/lang/String;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:I

.field private final t:I

.field private final u:Lcom/avast/android/mobilesecurity/engine/af;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 85
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "STOCK"

    const/4 v2, 0x0

    const-string v3, "com.android.browser"

    sget-object v4, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v5, "com.android.browser.BrowserActivity"

    sget-object v6, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    sget-object v7, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    sget-object v8, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    sget-object v9, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    const/4 v10, 0x2

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->b:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->a:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 100
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "STOCK_JB"

    const/4 v2, 0x1

    const-string v3, "com.google.android.browser"

    sget-object v4, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v5, "com.android.browser.BrowserActivity"

    sget-object v6, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    sget-object v7, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    sget-object v8, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    sget-object v9, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    const/4 v10, 0x2

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->c:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->b:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 113
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "CHROME"

    const/4 v2, 0x2

    const-string v3, "com.android.chrome"

    const-string v4, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.google.android.apps.chrome.Main"

    const/4 v6, 0x0

    const-string v7, "date"

    const-string v8, "url"

    const-string v9, "bookmark"

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->d:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 121
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "CHROME_2"

    const/4 v2, 0x3

    const-string v3, "com.android.chrome"

    const-string v4, "content://com.android.chrome.browser/history"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.google.android.apps.chrome.Main"

    const/4 v6, 0x0

    const-string v7, "date"

    const-string v8, "url"

    const-string v9, "bookmark"

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->d:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->d:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 129
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "DOLPHIN"

    const/4 v2, 0x4

    const-string v3, "com.dolphin.browser"

    const-string v4, "content://com.dolphin.browser.bookmarks/bookmarks"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.dolphin.browser.BrowserActivity"

    const/4 v6, 0x0

    const-string v7, "visited_date"

    const-string v8, "url"

    const-string v9, "type"

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->e:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->e:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 136
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "DOLPHIN_HD"

    const/4 v2, 0x5

    const-string v3, "mobi.mgeek.TunnyBrowser"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->f:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->f:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 143
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "SILK"

    const/4 v2, 0x6

    const-string v3, "com.amazon.cloud9"

    const-string v4, "content://com.amazon.cloud9/pages"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.amazon.cloud9.BrowserActivity"

    const/4 v6, 0x0

    const-string v7, "visited_on"

    const-string v8, "url"

    const-string v9, "bookmarked"

    const/4 v10, 0x2

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->g:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->g:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 150
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "BOAT"

    const/4 v2, 0x7

    const-string v3, "com.boatbrowser.free"

    const-string v4, "content://com.boatbrowser.free/bookmarks"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.boatbrowser.free.BrowserActivity"

    const/4 v6, 0x0

    const-string v7, "date"

    const-string v8, "url"

    const-string v9, "bookmark"

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->i:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->h:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 158
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "BOAT_MINI"

    const/16 v2, 0x8

    const-string v3, "com.boatgo.browser"

    const-string v4, "content://boatbrowser/bookmarks"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.boatgo.browser.BrowserActivity"

    const/4 v6, 0x0

    const-string v7, "date"

    const-string v8, "url"

    const-string v9, "bookmark"

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->h:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->i:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 165
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    const-string v1, "SBROWSER"

    const/16 v2, 0x9

    const-string v3, "com.sec.android.app.sbrowser"

    const-string v4, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "com.sec.android.app.sbrowser.SBrowserMainActivity"

    const/4 v6, 0x0

    const-string v7, "date"

    const-string v8, "url"

    const-string v9, "bookmark"

    const/4 v10, 0x1

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/af;->j:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-direct/range {v0 .. v11}, Lcom/avast/android/mobilesecurity/app/webshield/o;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/webshield/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->a:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->b:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->d:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->e:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->f:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->g:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->h:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->i:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->y:[Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->k:Ljava/util/Map;

    .line 170
    const-class v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 171
    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->w:Z

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->x:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/mobilesecurity/engine/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/avast/android/mobilesecurity/engine/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->l:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->m:Landroid/net/Uri;

    .line 193
    iput-object p5, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->n:Ljava/lang/String;

    .line 194
    if-eqz p6, :cond_1

    .line 195
    iput-object p6, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    .line 208
    :cond_0
    iput-object p7, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->p:Ljava/lang/String;

    .line 209
    iput-object p8, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->q:Ljava/lang/String;

    .line 210
    iput-object p9, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->r:Ljava/lang/String;

    .line 211
    iput p10, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->t:I

    .line 212
    iput-object p11, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->u:Lcom/avast/android/mobilesecurity/engine/af;

    .line 213
    return-void

    .line 197
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    aput-object p7, v1, v0

    .line 199
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p8, v1, v2

    .line 200
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p9, v1, v2

    .line 201
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->s:I

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 204
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->s:I

    .line 202
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/webshield/o;
    .locals 1

    .prologue
    .line 264
    if-nez p0, :cond_0

    .line 265
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->a:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    goto :goto_0
.end method

.method public static a(ZLjava/io/File;)V
    .locals 2

    .prologue
    .line 271
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    sput-boolean p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->w:Z

    .line 273
    sput-object p1, Lcom/avast/android/mobilesecurity/app/webshield/o;->v:Ljava/io/File;

    .line 274
    monitor-exit v1

    .line 275
    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/webshield/o;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/webshield/o;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/webshield/o;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->y:[Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/webshield/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/webshield/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->b:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    :cond_0
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->e:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    const-string v1, "com_dolphin_browser_self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    :cond_1
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->h:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->i:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    :cond_2
    const-string v1, "com.android.browser.application_id"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->h:Lcom/avast/android/mobilesecurity/app/webshield/o;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    :cond_3
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    const-string v1, "com.android.browser.application_id"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_4
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->s:I

    if-nez v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    .line 239
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    array-length v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->s:I

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 234
    :goto_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 236
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->o:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v3, v1

    move v1, v2

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 239
    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->t:I

    return v0
.end method

.method public final i()Lcom/avast/android/mobilesecurity/engine/af;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/o;->u:Lcom/avast/android/mobilesecurity/engine/af;

    return-object v0
.end method

.method public j()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/o;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    sget-boolean v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->w:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->e:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->d:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/avast/android/mobilesecurity/app/webshield/o;->j:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/webshield/o;->v:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fwd.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 293
    const-string v3, "text/html"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forwarding from file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/avast/android/mobilesecurity/app/webshield/o;->v:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fwd.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 300
    :goto_0
    monitor-exit v1

    .line 301
    return-object v0

    .line 297
    :cond_0
    const-string v2, "about:blank"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
