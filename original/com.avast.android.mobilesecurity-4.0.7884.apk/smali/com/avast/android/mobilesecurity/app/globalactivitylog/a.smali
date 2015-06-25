.class public abstract enum Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;
.super Ljava/lang/Enum;
.source "GlobalActivityLogCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum g:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum h:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum i:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum j:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum k:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum l:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum m:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum n:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field public static final enum o:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;


# instance fields
.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 23
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/b;

    const-string v1, "APP_SHIELD"

    new-array v2, v10, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v7

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v6

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v8

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->d:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/b;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 31
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/i;

    const-string v1, "MESSAGE_SHIELD"

    new-array v2, v10, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->s:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v7

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->t:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v6

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->u:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v8

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->v:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/i;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 40
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/j;

    const-string v1, "NETWORK_METER"

    new-array v2, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->w:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v7

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->x:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v6

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->y:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/j;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 48
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/k;

    const-string v1, "PRIVACY_ADVISOR"

    new-array v2, v6, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->C:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/k;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->d:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 54
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/l;

    const-string v1, "SMS_CALL_FILTER"

    const/4 v2, 0x5

    new-array v3, v8, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v4, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->D:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v4, v3, v7

    sget-object v4, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->E:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/l;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 61
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/m;

    const-string v1, "UPDATES"

    const/4 v2, 0x5

    const/4 v3, 0x6

    new-array v4, v10, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->g:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->h:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/m;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 68
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/n;

    const-string v1, "WEB_SHIELD"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->F:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->G:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->H:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->I:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v9

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->J:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/n;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->g:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 77
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/o;

    const-string v1, "AVAST_ACCOUNT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    new-array v4, v8, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->k:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->l:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/o;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->h:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 83
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/p;

    const-string v1, "PIN_PROTECTION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    new-array v4, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->z:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->A:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->B:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/p;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->i:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 91
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/c;

    const-string v1, "FIREWALL"

    const/16 v2, 0x9

    const/16 v3, 0xa

    new-array v4, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->p:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->q:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->r:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/c;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->j:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 98
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/d;

    const-string v1, "VIRUS_SCANNER"

    const/16 v2, 0xa

    const/16 v3, 0xb

    new-array v4, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->i:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->j:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->N:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/d;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->k:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 106
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/e;

    const-string v1, "FILE_SHIELD"

    const/16 v2, 0xb

    const/16 v3, 0xc

    new-array v4, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->K:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->L:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->M:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/e;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->l:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 113
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/f;

    const-string v1, "SECURITY_ADVISOR"

    const/16 v2, 0xc

    const/16 v3, 0xd

    new-array v4, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->O:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->P:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->Q:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/f;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->m:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 121
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/g;

    const-string v1, "NETWORK_SECURITY"

    const/16 v2, 0xd

    const/16 v3, 0xe

    new-array v4, v6, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->R:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/g;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->n:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 127
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/h;

    const-string v1, "APP_LOCKING"

    const/16 v2, 0xe

    const/16 v3, 0x64

    new-array v4, v9, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->m:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v7

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->n:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v6

    sget-object v5, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->o:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/h;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->o:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 22
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->d:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->g:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->h:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->i:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->j:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->k:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->l:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->m:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->n:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->o:Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->s:[Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->p:Landroid/util/SparseArray;

    .line 142
    const-class v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 143
    sget-object v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->r:I

    .line 162
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->q:Ljava/util/List;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Lcom/avast/android/mobilesecurity/app/globalactivitylog/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V

    return-void
.end method

.method public static a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-class v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 197
    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->s:[Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->r:I

    return v0
.end method

.method public abstract b(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
