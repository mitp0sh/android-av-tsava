.class public Lcom/avast/android/mobilesecurity/securityadvisor/a;
.super Ljava/lang/Object;
.source "DefaultSecurityAdvisorStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/securityadvisor/d;


# static fields
.field private static final a:[Lcom/avast/android/mobilesecurity/securityadvisor/c;

.field private static final b:[Lcom/avast/android/mobilesecurity/securityadvisor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v4, [Lcom/avast/android/mobilesecurity/securityadvisor/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/c;->c:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/c;->d:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/a;->a:[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    .line 26
    new-array v0, v4, [Lcom/avast/android/mobilesecurity/securityadvisor/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/c;->b:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/a;->b:[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/avast/android/mobilesecurity/securityadvisor/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/a;->a:[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    return-object v0
.end method

.method public b()[Lcom/avast/android/mobilesecurity/securityadvisor/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/a;->b:[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    return-object v0
.end method
