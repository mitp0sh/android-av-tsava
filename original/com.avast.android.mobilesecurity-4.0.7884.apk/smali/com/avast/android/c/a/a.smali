.class public Lcom/avast/android/c/a/a;
.super Ljava/lang/Object;
.source "AvastCroutonStyle.java"


# static fields
.field public static final a:Lb/a/a/a/a/i;

.field public static final b:Lb/a/a/a/a/i;

.field public static final c:Lb/a/a/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lb/a/a/a/a/k;

    sget-object v1, Lb/a/a/a/a/i;->c:Lb/a/a/a/a/i;

    invoke-direct {v0, v1}, Lb/a/a/a/a/k;-><init>(Lb/a/a/a/a/i;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/a/a/a/a/k;->b(I)Lb/a/a/a/a/k;

    move-result-object v0

    sget v1, Lcom/avast/android/c/c;->crouton_avast_orange:I

    invoke-virtual {v0, v1}, Lb/a/a/a/a/k;->a(I)Lb/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/k;->a()Lb/a/a/a/a/i;

    move-result-object v0

    sput-object v0, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    .line 32
    sget-object v0, Lb/a/a/a/a/i;->a:Lb/a/a/a/a/i;

    sput-object v0, Lcom/avast/android/c/a/a;->b:Lb/a/a/a/a/i;

    .line 33
    sget-object v0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i;

    sput-object v0, Lcom/avast/android/c/a/a;->c:Lb/a/a/a/a/i;

    .line 34
    return-void
.end method
