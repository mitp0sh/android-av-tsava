.class public Lcom/avast/android/mobilesecurity/app/scanner/o;
.super Landroid/widget/CursorAdapter;
.source "IgnoreListCursorAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/pm/PackageManager;

.field private d:I

.field private e:Lcom/avast/android/mobilesecurity/app/scanner/v;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/avast/android/mobilesecurity/app/scanner/o;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/avast/android/mobilesecurity/app/scanner/v;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->b:Landroid/view/LayoutInflater;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->c:Landroid/content/pm/PackageManager;

    .line 80
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->d:I

    .line 81
    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->e:Lcom/avast/android/mobilesecurity/app/scanner/v;

    .line 82
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/o;->a(Landroid/database/Cursor;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/o;)Lcom/avast/android/mobilesecurity/app/scanner/v;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->e:Lcom/avast/android/mobilesecurity/app/scanner/v;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->d:I

    const/16 v1, 0x271b

    if-ne v0, v1, :cond_1

    .line 94
    const-string v0, "ignoredName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->f:I

    .line 95
    const-string v0, "ignoredFileName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->g:I

    .line 96
    const-string v0, "ignoredPackageName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->h:I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "issueIdentifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->i:I

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 113
    if-eqz p3, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/avast/android/mobilesecurity/app/scanner/r;

    .line 116
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 117
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->d:I

    const/16 v1, 0x271b

    if-ne v0, v1, :cond_2

    .line 118
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 119
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->f:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->g:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->h:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->c:Landroid/content/pm/PackageManager;

    const/16 v7, 0x80

    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_0
    iget-object v1, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_1
    iget-object v1, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_2
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/p;

    invoke-direct {v0, p0, v6}, Lcom/avast/android/mobilesecurity/app/scanner/p;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/o;Lcom/avast/android/mobilesecurity/app/scanner/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v7, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/q;

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/q;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/o;Landroid/database/Cursor;IJLcom/avast/android/mobilesecurity/app/scanner/r;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_0
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v2, "Can\'t find application in the Ignore List."

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/app/scanner/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/avast/android/mobilesecurity/app/scanner/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v9, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 144
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->i:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 146
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v0

    .line 148
    iget-object v1, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v0, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :goto_3
    iget-object v0, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 155
    :cond_3
    iget-object v1, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    iget-object v0, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    iget-object v0, v6, Lcom/avast/android/mobilesecurity/app/scanner/r;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/o;->a(Landroid/database/Cursor;)V

    .line 89
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/o;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/r;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/r;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    return-object v0
.end method
