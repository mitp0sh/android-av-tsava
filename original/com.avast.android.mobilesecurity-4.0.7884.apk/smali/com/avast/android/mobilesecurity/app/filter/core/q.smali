.class public Lcom/avast/android/mobilesecurity/app/filter/core/q;
.super Lcom/avast/android/generic/c;
.source "SmsMmsThreadsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/c",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Landroid/net/Uri;

.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/net/Uri;


# instance fields
.field private i:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/y;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->f:Landroid/net/Uri;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->g:[Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/t;->a:Landroid/net/Uri;

    const-string v1, "canonical-address"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c;-><init>(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->i:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lookup"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "Can\'t get contact cursor, sms sender address is in bad format."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 245
    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 248
    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 213
    if-lez p1, :cond_0

    .line 214
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->h:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->i:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/avast/android/mobilesecurity/app/filter/core/s;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_0
    return-object v3
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/q;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 32

    .prologue
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/filter/core/q;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->i:Landroid/content/ContentResolver;

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;->i:Landroid/content/ContentResolver;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/filter/core/q;->f:Landroid/net/Uri;

    sget-object v4, Lcom/avast/android/mobilesecurity/app/filter/core/q;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/avast/android/mobilesecurity/app/filter/core/v;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 121
    new-instance v9, Landroid/database/MatrixCursor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contact_uris"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "names"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "addresses"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "text"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "read"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "count"

    aput-object v4, v2, v3

    invoke-direct {v9, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 124
    if-eqz v8, :cond_6

    .line 125
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    const-string v2, "_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 127
    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->c:Ljava/lang/String;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 129
    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->b:Ljava/lang/String;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 130
    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->f:Ljava/lang/String;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 131
    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->e:Ljava/lang/String;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 132
    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/y;->d:Ljava/lang/String;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 133
    const/4 v2, 0x0

    .line 135
    :goto_0
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    const-string v5, ""

    .line 138
    const-string v6, ""

    .line 139
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 140
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 141
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 142
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 143
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 145
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 149
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 150
    const-string v3, " "

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 151
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_1
    move/from16 v0, v28

    if-ge v7, v0, :cond_4

    aget-object v3, v27, v7

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/avast/android/mobilesecurity/app/filter/core/q;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29

    .line 157
    if-eqz v29, :cond_1

    .line 158
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_0

    .line 159
    const-string v3, "display_name"

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v30, "lookup"

    invoke-interface/range {v29 .. v30}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    invoke-interface/range {v29 .. v30}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 164
    sget-object v31, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    .line 166
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_2

    .line 174
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v29, ";"

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v3, v4

    .line 178
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    :cond_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 183
    if-lez v3, :cond_9

    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 187
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 189
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 193
    :goto_3
    const-string v3, "SmsMmsThreadsLoader"

    const-string v6, "Thread: %d; %s; %s; %s; %s; %d; %s; %s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v16

    const/16 v16, 0x1

    aput-object v26, v7, v16

    const/16 v16, 0x2

    aput-object v5, v7, v16

    const/16 v16, 0x3

    aput-object v4, v7, v16

    const/16 v16, 0x4

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v16

    const/16 v16, 0x5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v16

    const/16 v16, 0x6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v16

    const/16 v16, 0x7

    aput-object v22, v7, v16

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 198
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 200
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_6
    return-object v9

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    move-object v5, v3

    goto/16 :goto_3

    :cond_9
    move-object v3, v5

    goto/16 :goto_2

    :cond_a
    move-object v4, v6

    goto/16 :goto_3
.end method
