.class public Lcom/avast/android/mobilesecurity/ac;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ac;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "avast.db"

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ac;->b:Landroid/content/Context;

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/ac;
    .locals 2

    .prologue
    .line 108
    const-string v0, "databaseHelperService"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ac;

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    const-string v1, "databaseHelperService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ac;

    .line 113
    :cond_0
    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DatabaseHelper not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 269
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const-string v1, "notifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    const-string v1, "notification_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string v1, "contentTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const-string v1, "contentText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    const-string v1, "pendingIntentData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    const-string v1, "pendingIntentAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    const-string v1, "pendingIntentClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const-string v1, "pendingIntentFlags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    const-string v1, "pendingIntentExtras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    const-string v1, "pendingIntentType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string v1, " text DEFAULT \'ACTIVITY\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string v1, "deleteIntentData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    const-string v1, "deleteIntentAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    const-string v1, "deleteIntentClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string v1, "deleteIntentFlags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    const-string v1, "deleteIntentExtras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string v1, "deleteIntentType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    const-string v1, " text DEFAULT \'BROADCAST\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string v1, " text DEFAULT \'N/A\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    const-string v1, "percentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string v1, "ongoing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    const-string v1, "advisorGroups"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    const-string v1, " integer primary key,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1006
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 1007
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ci()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1008
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1009
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1010
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1011
    const/4 v0, 0x1

    .line 1013
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 340
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string v1, "protectApps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    const-string v1, " text UNIQUE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 353
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const-string v1, "customRules"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    const-string v1, "allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    const-string v1, "outgoingMobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    const-string v1, "outgoingRoaming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    const-string v1, "outgoingWifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    const-string v1, "ipEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    const-string v1, "portEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    const-string v1, "port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    const-string v1, "ip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    const-string v1, "netmask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    const-string v1, "customRules"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    const-string v1, " ADD COLUMN ipV6type integer DEFAULT 0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 394
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    const-string v1, "trafficInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    const-string v1, "realtimeElapsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    const-string v1, "totalTx3G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    const-string v1, "totalRx3G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    const-string v1, "totalTxWifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    const-string v1, "totalRxWifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    const-string v1, "totalTxRoaming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    const-string v1, "totalRxRoaming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    const-string v1, "totalTx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    const-string v1, "totalRx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    const-string v1, "cumulationLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    const-string v1, " integer DEFAULT -100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    const-string v1, "totalTxOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    const-string v1, "totalRxOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 433
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    const-string v1, "antivirusActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    const-string v1, "infected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const-string v1, "scanned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    const-string v1, "scan_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 457
    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    const-string v1, "results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    const-string v1, " WHERE 1=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 463
    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    const-string v1, "results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    const-string v1, "detection_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    const-string v1, " integer default 0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 471
    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    const-string v1, "results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    const-string v1, "detection_category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    const-string v1, " integer default 0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 481
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    const-string v1, "lastDetectedViruses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    const-string v1, "virus_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    const-string v1, "scan_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 502
    const-string v1, "CREATE TRIGGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "clean_lastDetectedViruses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    const-string v1, " AFTER INSERT ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "lastDetectedViruses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    const-string v1, " FOR EACH ROW WHEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    const-string v1, " (SELECT COUNT() FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "lastDetectedViruses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ") > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 507
    const-string v1, " BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    const-string v1, " DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "lastDetectedViruses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    const-string v1, " = (SELECT MIN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ") FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    const-string v1, "lastDetectedViruses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    const-string v1, " END;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 520
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    const-string v1, "messagesToScan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    const-string v1, "scan_attempts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 541
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    const-string v1, "globalActivityLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    const-string v1, "text_primary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    const-string v1, "text_secondary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    const-string v1, "text_tertiary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    const-string v1, "number_primary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    const-string v1, "number_secondary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    const-string v1, "number_tertiary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 568
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    const-string v1, "adrepGroups"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    const-string v1, " integer primary key,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    const-string v1, "notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 581
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    const-string v1, "adrepApps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 591
    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 595
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 596
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    const-string v1, "adrepAppsAddons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 612
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 614
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 615
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    const-string v1, "smsLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 619
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    const-string v1, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    const-string v1, "direction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 638
    const-string v0, "DROP TABLE notifications"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 640
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 643
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 644
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 645
    const-string v1, "appInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 650
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    const-string v1, "install_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    const-string v1, "last_update_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    const-string v1, "number_of_updates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 656
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 657
    const-string v1, "last_usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 664
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 665
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    const-string v1, "ignoreList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 667
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    const-string v1, "ignoredPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    const-string v1, "ignoredName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 674
    const-string v1, "ignoredFileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 675
    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 681
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 682
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 683
    const-string v1, "securityAdvisor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 685
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 686
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    const-string v1, "issueIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 689
    const-string v1, "ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 691
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 701
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 702
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 703
    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 704
    const-string v1, "appInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    const-string v1, "last_usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    const-string v1, " integer default 0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method private s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 717
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 718
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    const-string v1, "networkSecurityIssues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 720
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 721
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    const-string v1, "issueIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 727
    return-void
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 870
    const-string v0, "DatabaseHelper"

    const-string v1, "Cleaning table antivirusActivity"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 873
    const-string v0, "antivirusActivity"

    const-string v1, "date< STRFTIME(\'%s\', DATE(\'now\',\'-1 year\'))"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 875
    const-string v1, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 884
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 878
    :try_start_1
    sget-object v1, Lcom/avast/android/mobilesecurity/ac;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot purge table antivirusActivity because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 895
    :try_start_0
    const-string v1, "appInfo"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "last_usage"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 899
    :goto_0
    return v0

    .line 897
    :catch_0
    move-exception v0

    move v0, v9

    .line 899
    goto :goto_0
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 911
    const-string v1, "ignoreList"

    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "ignoredFileName"

    aput-object v0, v2, v9

    const-string v0, "ignoredName"

    aput-object v0, v2, v10

    const-string v0, "ignoredPackageName"

    aput-object v0, v2, v11

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 914
    const-string v1, "advisorGroups"

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v2, v9

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 916
    const-string v1, "advisorApps"

    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "groupId"

    aput-object v0, v2, v9

    const-string v0, "name"

    aput-object v0, v2, v10

    const-string v0, "packageName"

    aput-object v0, v2, v11

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 919
    const-string v1, "adrepGroups"

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v2, v9

    const-string v0, "notify"

    aput-object v0, v2, v10

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 922
    const-string v1, "adrepApps"

    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "groupId"

    aput-object v0, v2, v9

    const-string v0, "name"

    aput-object v0, v2, v10

    const-string v0, "packageName"

    aput-object v0, v2, v11

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 925
    const-string v1, "adrepAppsAddons"

    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "packageName"

    aput-object v0, v2, v9

    const-string v0, "groupId"

    aput-object v0, v2, v10

    const-string v0, "name"

    aput-object v0, v2, v11

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 929
    const-string v1, "protectApps"

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "packageName"

    aput-object v0, v2, v9

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 931
    const-string v1, "filterGroups"

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "days"

    aput-object v0, v2, v9

    const-string v0, "hiddenNumbers"

    aput-object v0, v2, v10

    const-string v0, "incomingCall"

    aput-object v0, v2, v11

    const-string v0, "incomingSMS"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "minuteFrom"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "minuteTo"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "name"

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "outgoingCall"

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-string v4, "outgoingSMS"

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-string v4, "unknownNumbers"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 937
    const-string v1, "filterContacts"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "groupId"

    aput-object v0, v2, v9

    const-string v0, "lookupKey"

    aput-object v0, v2, v10

    const-string v0, "phone"

    aput-object v0, v2, v11

    const-string v0, "type"

    aput-object v0, v2, v12

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 941
    const-string v1, "filterLogs"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "time"

    aput-object v0, v2, v9

    const-string v0, "phone"

    aput-object v0, v2, v10

    const-string v0, "lookupKey"

    aput-object v0, v2, v11

    const-string v0, "type"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "direction"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "groupId"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "text"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 945
    const-string v1, "notifications"

    const/16 v0, 0x17

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "notification_id"

    aput-object v0, v2, v9

    const-string v0, "notification_tag"

    aput-object v0, v2, v10

    const-string v0, "contentTitle"

    aput-object v0, v2, v11

    const-string v0, "contentText"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "number"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "percentage"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "timestamp"

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "flags"

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-string v4, "ongoing"

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-string v4, "packageName"

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-string v4, "priority"

    aput-object v4, v2, v0

    const/16 v0, 0xb

    const-string v4, "pendingIntentData"

    aput-object v4, v2, v0

    const/16 v0, 0xc

    const-string v4, "pendingIntentAction"

    aput-object v4, v2, v0

    const/16 v0, 0xd

    const-string v4, "pendingIntentClass"

    aput-object v4, v2, v0

    const/16 v0, 0xe

    const-string v4, "pendingIntentFlags"

    aput-object v4, v2, v0

    const/16 v0, 0xf

    const-string v4, "pendingIntentExtras"

    aput-object v4, v2, v0

    const/16 v0, 0x10

    const-string v4, "pendingIntentType"

    aput-object v4, v2, v0

    const/16 v0, 0x11

    const-string v4, "deleteIntentData"

    aput-object v4, v2, v0

    const/16 v0, 0x12

    const-string v4, "deleteIntentAction"

    aput-object v4, v2, v0

    const/16 v0, 0x13

    const-string v4, "deleteIntentClass"

    aput-object v4, v2, v0

    const/16 v0, 0x14

    const-string v4, "deleteIntentFlags"

    aput-object v4, v2, v0

    const/16 v0, 0x15

    const-string v4, "deleteIntentExtras"

    aput-object v4, v2, v0

    const/16 v0, 0x16

    const-string v4, "deleteIntentType"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 954
    const-string v1, "firewall"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    const-string v0, "wifi"

    aput-object v0, v2, v10

    const-string v0, "mobile"

    aput-object v0, v2, v11

    const-string v0, "roaming"

    aput-object v0, v2, v12

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 957
    const-string v1, "customRules"

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "enabled"

    aput-object v0, v2, v9

    const-string v0, "name"

    aput-object v0, v2, v10

    const-string v0, "allow"

    aput-object v0, v2, v11

    const-string v0, "outgoingMobile"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "outgoingRoaming"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "outgoingWifi"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "ipEnabled"

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "portEnabled"

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-string v4, "port"

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-string v4, "ip"

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-string v4, "netmask"

    aput-object v4, v2, v0

    const/16 v0, 0xb

    const-string v4, "ipV6type"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 963
    const-string v1, "trafficInfo"

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "timestamp"

    aput-object v0, v2, v9

    const-string v0, "realtimeElapsed"

    aput-object v0, v2, v10

    const-string v0, "totalTx3G"

    aput-object v0, v2, v11

    const-string v0, "totalRx3G"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "totalTxWifi"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "totalRxWifi"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "totalTxRoaming"

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "totalRxRoaming"

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-string v4, "totalTx"

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-string v4, "totalRx"

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-string v4, "cumulationLevel"

    aput-object v4, v2, v0

    const/16 v0, 0xb

    const-string v4, "uid"

    aput-object v4, v2, v0

    const/16 v0, 0xc

    const-string v4, "totalTxOffset"

    aput-object v4, v2, v0

    const/16 v0, 0xd

    const-string v4, "totalRxOffset"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 970
    const-string v1, "antivirusActivity"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v9

    const-string v0, "infected"

    aput-object v0, v2, v10

    const-string v0, "scanned"

    aput-object v0, v2, v11

    const-string v0, "scan_type"

    aput-object v0, v2, v12

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 974
    const-string v1, "lastDetectedViruses"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v9

    const-string v0, "uri"

    aput-object v0, v2, v10

    const-string v0, "virus_name"

    aput-object v0, v2, v11

    const-string v0, "scan_type"

    aput-object v0, v2, v12

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 978
    const-string v1, "messagesToScan"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v9

    const-string v0, "message_id"

    aput-object v0, v2, v10

    const-string v0, "uuid"

    aput-object v0, v2, v11

    const-string v0, "scan_attempts"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "type"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 982
    const-string v1, "globalActivityLog"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v9

    const-string v0, "type"

    aput-object v0, v2, v10

    const-string v0, "text_primary"

    aput-object v0, v2, v11

    const-string v0, "text_secondary"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "text_tertiary"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "number_primary"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "number_secondary"

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "number_tertiary"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 989
    const-string v1, "appInfo"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "package_name"

    aput-object v0, v2, v9

    const-string v0, "install_time"

    aput-object v0, v2, v10

    const-string v0, "last_update_time"

    aput-object v0, v2, v11

    const-string v0, "number_of_updates"

    aput-object v0, v2, v12

    const/4 v0, 0x4

    const-string v4, "last_usage"

    aput-object v4, v2, v0

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 993
    const-string v1, "smsLogs"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "time"

    aput-object v0, v2, v9

    const-string v0, "sender"

    aput-object v0, v2, v10

    const-string v0, "text"

    aput-object v0, v2, v11

    const-string v0, "direction"

    aput-object v0, v2, v12

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 996
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string v1, "results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    const-string v1, "infection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string v1, "detection_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    const-string v1, "detection_category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const-string v1, " integer default 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, "advisorApps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    const-string v1, "filterGroups"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    const-string v1, "incomingCall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    const-string v1, "incomingSMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    const-string v1, "outgoingCall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string v1, "outgoingSMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    const-string v1, "unknownNumbers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const-string v1, "hiddenNumbers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const-string v1, "minuteFrom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string v1, " integer default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v1, "minuteTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string v1, " integer default 1439,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string v1, "days"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 199
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string v1, "filterContacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    const-string v1, "lookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    const-string v1, "filterLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    const-string v1, " integer primary key autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string v1, " text DEFAULT current_timestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string v1, "lookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    const-string v1, "direction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    const-string v1, "firewall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    const-string v1, " text primary key,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    const-string v1, "roaming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    const-string v1, " integer DEFAULT 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    const-string v1, " integer DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/16 v1, 0xc

    const/16 v4, 0xb

    .line 731
    const-string v0, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upgrading database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", which will preserve existing data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ac;->b:Landroid/content/Context;

    const-class v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 735
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 736
    :try_start_0
    const-string v2, "ALTER TABLE notifications ADD pendingIntentType TEXT DEFAULT \'ACTIVITY\';"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 739
    const-string v2, "UPDATE notifications SET pendingIntentType = \'ACTIVITY\';"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 741
    add-int/lit8 p2, p2, 0x1

    .line 744
    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 745
    const-string v2, "DROP TABLE protectApps"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 746
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 747
    add-int/lit8 p2, p2, 0x1

    .line 750
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 751
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 752
    add-int/lit8 p2, p2, 0x1

    .line 755
    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 756
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 757
    add-int/lit8 p2, p2, 0x1

    .line 760
    :cond_3
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    .line 761
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 762
    add-int/lit8 p2, p2, 0x1

    .line 765
    :cond_4
    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    .line 766
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 767
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 768
    add-int/lit8 p2, p2, 0x1

    .line 771
    :cond_5
    const/4 v2, 0x7

    if-ne p2, v2, :cond_6

    .line 772
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 773
    add-int/lit8 p2, p2, 0x1

    .line 776
    :cond_6
    const/16 v2, 0x8

    if-ne p2, v2, :cond_7

    .line 777
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 778
    add-int/lit8 p2, p2, 0x1

    .line 781
    :cond_7
    const/16 v2, 0x9

    if-ne p2, v2, :cond_8

    .line 782
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 783
    add-int/lit8 p2, p2, 0x1

    .line 786
    :cond_8
    const/16 v2, 0xa

    if-eq p2, v2, :cond_9

    if-ne p2, v4, :cond_b

    .line 787
    :cond_9
    if-ne p2, v4, :cond_a

    .line 789
    const-string v2, "DROP TABLE adrepApps;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 790
    const-string v2, "DROP TABLE adrepGroups;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 793
    :cond_a
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 795
    const-string v2, "DROP TABLE advisorGroups;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 796
    const-string v2, "advisorApps"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 797
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    move p2, v1

    .line 802
    :cond_b
    if-ne p2, v1, :cond_c

    .line 803
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 804
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 805
    add-int/lit8 p2, p2, 0x1

    .line 808
    :cond_c
    const/16 v1, 0xd

    if-ne p2, v1, :cond_d

    .line 809
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 810
    add-int/lit8 p2, p2, 0x1

    .line 813
    :cond_d
    const/16 v1, 0xe

    if-ne p2, v1, :cond_e

    .line 814
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 815
    add-int/lit8 p2, p2, 0x1

    .line 818
    :cond_e
    const/16 v1, 0xf

    if-ne p2, v1, :cond_10

    .line 819
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->u(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 820
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 822
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 825
    :cond_10
    const/16 v1, 0x10

    if-ne p2, v1, :cond_11

    .line 826
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 827
    add-int/lit8 p2, p2, 0x1

    .line 830
    :cond_11
    const/16 v1, 0x11

    if-ne p2, v1, :cond_12

    .line 831
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 832
    add-int/lit8 p2, p2, 0x1

    .line 835
    :cond_12
    const/16 v1, 0x12

    if-ne p2, v1, :cond_13

    .line 836
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 837
    add-int/lit8 p2, p2, 0x1

    .line 840
    :cond_13
    const/16 v1, 0x13

    if-ne p2, v1, :cond_14

    .line 841
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 842
    add-int/lit8 p2, p2, 0x1

    .line 846
    :cond_14
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ac;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 848
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ch()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    return-void

    .line 849
    :catch_0
    move-exception v1

    .line 850
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cg()V

    .line 851
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ac;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/content/Context;)Z

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot upgrade database from version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 856
    sget-object v2, Lcom/avast/android/mobilesecurity/ac;->a:Lcom/avast/android/a/a/d;

    invoke-virtual {v2, v0, v1}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    throw v1
.end method
