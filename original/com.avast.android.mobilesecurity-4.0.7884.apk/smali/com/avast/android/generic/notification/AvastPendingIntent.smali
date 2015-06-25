.class public Lcom/avast/android/generic/notification/AvastPendingIntent;
.super Ljava/lang/Object;
.source "AvastPendingIntent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Lcom/avast/android/generic/notification/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lcom/avast/android/generic/notification/t;

    invoke-direct {v0}, Lcom/avast/android/generic/notification/t;-><init>()V

    sput-object v0, Lcom/avast/android/generic/notification/AvastPendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot create AvastNotificationIntent from null cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/notification/u;->valueOf(Ljava/lang/String;)Lcom/avast/android/generic/notification/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    .line 372
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/avast/android/generic/notification/t;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    if-nez p2, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot create AvastNotificationIntent from null intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    .line 153
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    .line 158
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/generic/notification/u;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    .line 116
    iput-object p1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v1, Lcom/avast/android/generic/notification/u;->c:Lcom/avast/android/generic/notification/u;

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Z)Lcom/avast/android/generic/notification/AvastPendingIntent;
    .locals 2

    .prologue
    .line 89
    const-string v0, "pending_extra_launch_as_single_activity"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v1, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;Z)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    iget v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_2
    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastPendingIntent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    .line 285
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    .line 286
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/avast/android/generic/notification/u;->valueOf(Ljava/lang/String;)Lcom/avast/android/generic/notification/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    .line 288
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 290
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    .line 294
    :goto_1
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 297
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v0, "___has_types"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "___has_types"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 299
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 301
    :cond_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    if-eqz v1, :cond_1

    .line 304
    const-string v0, "___has_types"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "___type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v1, :cond_2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "___type"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 313
    const-class v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 314
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 326
    :catch_0
    move-exception v0

    .line 334
    :goto_4
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    .line 335
    return-void

    :cond_3
    move-object v0, v1

    .line 287
    goto/16 :goto_0

    .line 292
    :cond_4
    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    goto/16 :goto_1

    .line 298
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 315
    :cond_6
    :try_start_1
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 316
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 327
    :catch_1
    move-exception v0

    goto :goto_4

    .line 317
    :cond_7
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 318
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 328
    :catch_2
    move-exception v0

    goto :goto_4

    .line 319
    :cond_8
    const-class v6, Ljava/lang/Float;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 320
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_3

    .line 321
    :cond_9
    const-class v6, Ljava/lang/Double;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    .line 325
    :cond_a
    iput-object v3, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 331
    :cond_b
    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    goto :goto_4
.end method

.method public b()Lcom/avast/android/generic/notification/u;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 263
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    const-string v0, "___has_types"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    iget-object v3, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "___type"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot serialize intent extras to json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 277
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 349
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    return-void
.end method
