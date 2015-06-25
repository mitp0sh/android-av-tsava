.class public final Lmp/lib/db;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "fortumo.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "CREATE TABLE messages (id INTEGER NOT NULL PRIMARY KEY ASC AUTOINCREMENT,service_id VARCHAR(32) NOT NULL,app_id VARCHAR(32) NOT NULL,user_id VARCHAR(256) NOT NULL,shortcode VARCHAR(64) NOT NULL,keyword VARCHAR(64) NOT NULL,pricecode VARCHAR(64),product VARCHAR(64),service_name VARCHAR(64),billing_status INTEGER NOT NULL,optin_status INTEGER NOT NULL,optin_keyword VARCHAR(256),optin_shortcode VARCHAR(64),created_at INTEGER NOT NULL,updated_at INTEGER NOT NULL,product_type INTEGER NOT NULL DEFAULT 0,credit_name VARCHAR(256),credit_amount VARCHAR(256),price_currency VARCHAR(256),price_amount VARCHAR(256),optin_mtpattern VARCHAR(256) DEFAULT NULL,optin_mopattern VARCHAR(256) DEFAULT NULL,confirm_pattern VARCHAR(256) DEFAULT NULL,failed_pattern VARCHAR(256) DEFAULT NULL,sku VARCHAR(256) DEFAULT NULL,request_id VARCHAR(128) DEFAULT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrading db from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lmp/lib/db;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    return-void
.end method
