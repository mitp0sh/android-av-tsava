.class Lcom/avast/android/mobilesecurity/util/o;
.super Ljava/lang/Object;
.source "SatisfactionDecisionMaker.java"

# interfaces
.implements Lcom/avast/android/generic/app/satisfaction/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/util/n;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/util/n;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/util/o;->a:Lcom/avast/android/mobilesecurity/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cj()V

    .line 138
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/o;->a:Lcom/avast/android/mobilesecurity/util/n;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/util/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/p;->a(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cj()V

    .line 144
    return-void
.end method
