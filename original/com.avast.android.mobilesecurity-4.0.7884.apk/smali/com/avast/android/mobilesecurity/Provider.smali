.class public Lcom/avast/android/mobilesecurity/Provider;
.super Landroid/content/ContentProvider;
.source "Provider.java"


# static fields
.field private static a:Landroid/content/UriMatcher;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    .line 152
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "results"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "results/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "results_count"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "results/update_or_insert"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "results_with_ignored"

    const/16 v3, 0x36

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "ignore_list"

    const/16 v3, 0x34

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "ignore_list/#"

    const/16 v3, 0x35

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "security_advisor_issues"

    const/16 v3, 0x3a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "security_advisor_issues/#"

    const/16 v3, 0x3b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "security_advisor_issues_ignored"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "security_advisor_issues/update_or_insert"

    const/16 v3, 0x3d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "advisorGroups"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "advisorGroups/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "advisorGroups/*/advisorApps"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "advisorApps"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepGroups"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepGroups/*"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepGroups/*/adrepApps"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepApps"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepApps/*"

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepAppsAddons"

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepAppsAddons/*"

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "adrepApps/*/adrepAppsAddons"

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "lockedApps"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "lockedApps/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "lockedApps_count"

    const/16 v3, 0x31

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterGroups"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterGroups/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterGroups/*/filterContacts"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterGroups/*/filterContacts/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterContacts"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterContacts/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterLog"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterLog/*"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterGroups/*/filterLog"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "filterGroups/*/filterLog/*"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "customRules"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "customRules/*"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "trafficInfo"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "trafficInfo/*"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "notifications"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "notifications/#/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "notifications/notificationApp/*"

    const/16 v3, 0x39

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "firewall"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "firewall/*"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "antivirusActivity"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "antivirusActivity/week"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "antivirusActivity/month"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "antivirusActivity/year"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "lastDetectedViruses"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "messagesToScan"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "messagesToScan/uuid/*"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "globalActivityLog"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "appInfo"

    const/16 v3, 0x33

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "appInfo/*"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "smsLog"

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "smsLog/*"

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "network_security_issues"

    const/16 v3, 0x3e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "network_security_issues/#"

    const/16 v3, 0x3f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "network_security_issues/update_or_insert"

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.avast.android.mobilesecurity"

    const-string v2, "network_security_issues_count"

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1521
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1523
    :try_start_0
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1524
    if-nez v0, :cond_0

    .line 1525
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1526
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1527
    const/4 v0, -0x1

    .line 1530
    :cond_0
    if-eqz v0, :cond_1

    .line 1531
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1533
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1537
    return v0

    .line 1535
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 954
    .line 955
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 956
    packed-switch v0, :pswitch_data_0

    .line 1238
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 965
    :goto_0
    :pswitch_2
    const-string v0, "results"

    .line 1241
    :goto_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1245
    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1246
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1251
    if-lez v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1255
    :cond_0
    return v0

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 968
    :pswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 975
    :goto_2
    :pswitch_4
    const-string v0, "ignoreList"

    goto :goto_1

    .line 972
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 978
    :pswitch_5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 985
    :goto_3
    :pswitch_6
    const-string v0, "securityAdvisor"

    goto/16 :goto_1

    .line 982
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 988
    :pswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 995
    :goto_4
    :pswitch_8
    const-string v0, "advisorGroups"

    goto/16 :goto_1

    .line 992
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 998
    :pswitch_9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 999
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1005
    :goto_5
    :pswitch_a
    const-string v0, "advisorApps"

    goto/16 :goto_1

    .line 1002
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 1008
    :pswitch_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1015
    :goto_6
    :pswitch_c
    const-string v0, "adrepGroups"

    goto/16 :goto_1

    .line 1012
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 1018
    :pswitch_d
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1025
    :goto_7
    :pswitch_e
    const-string v0, "adrepApps"

    goto/16 :goto_1

    .line 1022
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 1028
    :pswitch_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    :goto_8
    const-string v1, "adrepAppsAddons"

    move-object p2, v0

    move-object v0, v1

    .line 1035
    goto/16 :goto_1

    .line 1032
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and packageName = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1037
    :pswitch_10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1044
    :goto_9
    :pswitch_11
    const-string v0, "adrepAppsAddons"

    goto/16 :goto_1

    .line 1041
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    .line 1047
    :pswitch_12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1054
    :goto_a
    :pswitch_13
    const-string v0, "protectApps"

    goto/16 :goto_1

    .line 1051
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 1058
    :pswitch_14
    const-string v1, "filterGroups"

    .line 1060
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    :goto_b
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "filterContacts"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1069
    const-string v4, ""

    invoke-virtual {p0, v3, v4, v2}, Lcom/avast/android/mobilesecurity/Provider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-object p2, v0

    move-object v0, v1

    .line 1070
    goto/16 :goto_1

    .line 1064
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1073
    :pswitch_15
    const-string v0, "customRules"

    .line 1075
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1079
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1084
    :pswitch_16
    const-string v0, "trafficInfo"

    .line 1086
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1088
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1090
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1096
    :pswitch_17
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    :goto_c
    const-string v1, "filterContacts"

    move-object p2, v0

    move-object v0, v1

    .line 1103
    goto/16 :goto_1

    .line 1100
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1106
    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :goto_d
    const-string v1, "filterContacts"

    move-object p2, v0

    move-object v0, v1

    .line 1113
    goto/16 :goto_1

    .line 1110
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and groupId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1116
    :pswitch_19
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1124
    :goto_e
    :pswitch_1a
    const-string v0, "filterLogs"

    goto/16 :goto_1

    .line 1120
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    .line 1128
    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/r;->a(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    :goto_f
    const-string v1, "filterLogs"

    move-object p2, v0

    move-object v0, v1

    .line 1135
    goto/16 :goto_1

    .line 1132
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and groupId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 1138
    :pswitch_1c
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v1, v2

    .line 1143
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(notification_id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "notification_tag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object p2, v0

    .line 1151
    :goto_11
    :pswitch_1d
    const-string v0, "notifications"

    goto/16 :goto_1

    .line 1143
    :cond_13
    const-string v0, " IS NULL"

    goto :goto_10

    .line 1148
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    .line 1154
    :pswitch_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(packageName = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1161
    :goto_12
    const-string v1, "notifications"

    move-object p2, v0

    move-object v0, v1

    .line 1162
    goto/16 :goto_1

    .line 1159
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1165
    :pswitch_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1172
    :goto_13
    :pswitch_20
    const-string v0, "firewall"

    goto/16 :goto_1

    .line 1169
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    .line 1175
    :pswitch_21
    const-string v0, "trafficInfo"

    goto/16 :goto_1

    .line 1178
    :pswitch_22
    const-string v0, "antivirusActivity"

    goto/16 :goto_1

    .line 1181
    :pswitch_23
    const-string v0, "lastDetectedViruses"

    goto/16 :goto_1

    .line 1184
    :pswitch_24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1186
    const-string p2, "uuid = ?"

    .line 1187
    new-array p3, v5, [Ljava/lang/String;

    aput-object v4, p3, v3

    .line 1201
    :goto_14
    :pswitch_25
    const-string v0, "messagesToScan"

    goto/16 :goto_1

    .line 1189
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND uuid = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1190
    if-nez p3, :cond_18

    move v1, v3

    .line 1191
    :goto_15
    if-nez v1, :cond_19

    .line 1192
    new-array p3, v5, [Ljava/lang/String;

    aput-object v4, p3, v3

    goto :goto_14

    .line 1190
    :cond_18
    array-length v0, p3

    move v1, v0

    goto :goto_15

    .line 1194
    :cond_19
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1195
    invoke-static {p3, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    aput-object v4, v0, v1

    move-object p3, v0

    .line 1197
    goto :goto_14

    .line 1204
    :pswitch_26
    const-string v0, "globalActivityLog"

    goto/16 :goto_1

    .line 1207
    :pswitch_27
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1214
    :goto_16
    :pswitch_28
    const-string v0, "appInfo"

    goto/16 :goto_1

    .line 1211
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_16

    .line 1217
    :pswitch_29
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1225
    :goto_17
    :pswitch_2a
    const-string v0, "smsLogs"

    goto/16 :goto_1

    .line 1221
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_17

    .line 1228
    :pswitch_2b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1235
    :goto_18
    :pswitch_2c
    const-string v0, "networkSecurityIssues"

    goto/16 :goto_1

    .line 1232
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_18

    .line 1248
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_21
        :pswitch_16
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_26
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 734
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 640
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.result"

    goto :goto_0

    .line 642
    :pswitch_2
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.result"

    goto :goto_0

    .line 644
    :pswitch_3
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.ignorelist"

    goto :goto_0

    .line 646
    :pswitch_4
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.ignorelist"

    goto :goto_0

    .line 648
    :pswitch_5
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.securityAdvisor"

    goto :goto_0

    .line 650
    :pswitch_6
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.securityAdvisor"

    goto :goto_0

    .line 652
    :pswitch_7
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.advisorGroup"

    goto :goto_0

    .line 654
    :pswitch_8
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.advisorGroup"

    goto :goto_0

    .line 657
    :pswitch_9
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.advisorApp"

    goto :goto_0

    .line 659
    :pswitch_a
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.advisorApp"

    goto :goto_0

    .line 661
    :pswitch_b
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.adrepGroup"

    goto :goto_0

    .line 663
    :pswitch_c
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.adrepGroup"

    goto :goto_0

    .line 666
    :pswitch_d
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.adrepApp"

    goto :goto_0

    .line 668
    :pswitch_e
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.adrepApp"

    goto :goto_0

    .line 671
    :pswitch_f
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.adrepAppAddon"

    goto :goto_0

    .line 673
    :pswitch_10
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.adrepAppAddon"

    goto :goto_0

    .line 675
    :pswitch_11
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.lockedApp"

    goto :goto_0

    .line 677
    :pswitch_12
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.lockedApp"

    goto :goto_0

    .line 679
    :pswitch_13
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.filterGroup"

    goto :goto_0

    .line 681
    :pswitch_14
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.filterGroup"

    goto :goto_0

    .line 683
    :pswitch_15
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.customRule"

    goto :goto_0

    .line 685
    :pswitch_16
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.customRule"

    goto :goto_0

    .line 687
    :pswitch_17
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.trafficInfo"

    goto :goto_0

    .line 689
    :pswitch_18
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.trafficInfo"

    goto :goto_0

    .line 691
    :pswitch_19
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.filterLog"

    goto :goto_0

    .line 693
    :pswitch_1a
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.filterLog"

    goto :goto_0

    .line 695
    :pswitch_1b
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.filterContact"

    goto :goto_0

    .line 697
    :pswitch_1c
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.filterContact"

    goto :goto_0

    .line 699
    :pswitch_1d
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.filterContact"

    goto :goto_0

    .line 701
    :pswitch_1e
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.filterLog"

    goto :goto_0

    .line 703
    :pswitch_1f
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.filterLog"

    goto :goto_0

    .line 706
    :pswitch_20
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.notification"

    goto :goto_0

    .line 708
    :pswitch_21
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.notification"

    goto :goto_0

    .line 710
    :pswitch_22
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.firewall"

    goto :goto_0

    .line 712
    :pswitch_23
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.firewall"

    goto :goto_0

    .line 714
    :pswitch_24
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.antivirusActivity"

    goto :goto_0

    .line 716
    :pswitch_25
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.lastdetectedviruses"

    goto :goto_0

    .line 718
    :pswitch_26
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.messagestoscan"

    goto :goto_0

    .line 720
    :pswitch_27
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.globalactivitylog"

    goto :goto_0

    .line 722
    :pswitch_28
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.appinfo"

    goto :goto_0

    .line 724
    :pswitch_29
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.appinfo"

    goto :goto_0

    .line 726
    :pswitch_2a
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.at_client.smsLog"

    goto :goto_0

    .line 728
    :pswitch_2b
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.at_client.smsLog"

    goto/16 :goto_0

    .line 730
    :pswitch_2c
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.mobilesecurity.networksecurity"

    goto/16 :goto_0

    .line 732
    :pswitch_2d
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.mobilesecurity.networksecurity"

    goto/16 :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_1d
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16

    .prologue
    .line 740
    .line 741
    if-eqz p2, :cond_0

    .line 742
    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    move-object v10, v2

    .line 748
    :goto_0
    sget-object v2, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 750
    sparse-switch v2, :sswitch_data_0

    .line 930
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot insert to uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 744
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object v10, v2

    goto :goto_0

    .line 752
    :sswitch_0
    const-string v3, "results"

    .line 753
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v2

    .line 933
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 934
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 936
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 937
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 938
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_b

    .line 939
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 946
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    .line 756
    :sswitch_1
    const-string v3, "ignoreList"

    .line 757
    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 760
    :sswitch_2
    const-string v3, "securityAdvisor"

    .line 761
    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 764
    :sswitch_3
    const-string v3, "advisorGroups"

    .line 765
    invoke-static {}, Lcom/avast/android/mobilesecurity/l;->a()Landroid/net/Uri;

    move-result-object v2

    .line 766
    const-string v4, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 769
    :sswitch_4
    const-string v3, "advisorApps"

    .line 770
    invoke-static {}, Lcom/avast/android/mobilesecurity/k;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 773
    :sswitch_5
    const-string v3, "adrepGroups"

    .line 774
    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v2

    .line 775
    const-string v4, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 778
    :sswitch_6
    const-string v3, "adrepApps"

    .line 779
    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 782
    :sswitch_7
    const-string v3, "adrepAppsAddons"

    .line 783
    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 786
    :sswitch_8
    const-string v3, "protectApps"

    .line 787
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 790
    :sswitch_9
    const-string v3, "filterGroups"

    .line 791
    invoke-static {}, Lcom/avast/android/mobilesecurity/q;->a()Landroid/net/Uri;

    move-result-object v11

    .line 793
    const-string v13, "name"

    .line 796
    const-string v2, "name"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 798
    const/4 v12, 0x0

    .line 800
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " LIKE ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " ASC"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v4

    .line 802
    const/4 v2, 0x0

    .line 803
    :try_start_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 804
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 805
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 806
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 826
    :catchall_0
    move-exception v2

    move-object v3, v4

    .line 827
    :goto_3
    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 830
    :cond_1
    :goto_4
    throw v2

    .line 808
    :cond_2
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 809
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 810
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 811
    if-lez v6, :cond_3

    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 814
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 821
    :cond_3
    :goto_5
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 827
    :cond_4
    if-eqz v4, :cond_5

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_6
    move-object v2, v11

    .line 833
    goto/16 :goto_1

    .line 815
    :catch_0
    move-exception v2

    .line 816
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 828
    :catch_1
    move-exception v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 828
    :catch_2
    move-exception v3

    .line 829
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 835
    :sswitch_a
    const-string v3, "customRules"

    .line 836
    invoke-static {}, Lcom/avast/android/mobilesecurity/o;->a()Landroid/net/Uri;

    move-result-object v11

    .line 838
    const-string v13, "name"

    .line 841
    const-string v2, "name"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 843
    const/4 v12, 0x0

    .line 845
    const/4 v4, 0x1

    :try_start_9
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " LIKE ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " ASC"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v4

    .line 847
    const/4 v2, 0x0

    .line 848
    :try_start_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 849
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_8

    .line 850
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 851
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    .line 871
    :catchall_1
    move-exception v2

    move-object v3, v4

    .line 872
    :goto_8
    if-eqz v3, :cond_6

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 875
    :cond_6
    :goto_9
    throw v2

    .line 853
    :cond_7
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 854
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 855
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 856
    if-lez v6, :cond_8

    .line 857
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v2

    .line 859
    :try_start_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v2

    .line 866
    :cond_8
    :goto_a
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_9

    .line 867
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 872
    :cond_9
    if-eqz v4, :cond_a

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :cond_a
    :goto_b
    move-object v2, v11

    .line 878
    goto/16 :goto_1

    .line 860
    :catch_3
    move-exception v2

    .line 861
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 873
    :catch_4
    move-exception v2

    .line 874
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 873
    :catch_5
    move-exception v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 880
    :sswitch_b
    const-string v3, "trafficInfo"

    .line 881
    invoke-static {}, Lcom/avast/android/mobilesecurity/ab;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 884
    :sswitch_c
    const-string v3, "filterContacts"

    .line 885
    invoke-static/range {p1 .. p1}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 886
    invoke-static {v4, v5}, Lcom/avast/android/mobilesecurity/p;->a(J)Landroid/net/Uri;

    move-result-object v2

    .line 887
    const-string v6, "groupId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 890
    :sswitch_d
    const-string v3, "filterLogs"

    .line 891
    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 894
    :sswitch_e
    const-string v3, "notifications"

    .line 895
    sget-object v2, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 898
    :sswitch_f
    const-string v3, "firewall"

    .line 899
    invoke-static {}, Lcom/avast/android/mobilesecurity/s;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 902
    :sswitch_10
    const-string v3, "antivirusActivity"

    .line 903
    invoke-static {}, Lcom/avast/android/mobilesecurity/m;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 906
    :sswitch_11
    const-string v3, "lastDetectedViruses"

    .line 907
    invoke-static {}, Lcom/avast/android/mobilesecurity/v;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 910
    :sswitch_12
    const-string v3, "messagesToScan"

    .line 911
    invoke-static {}, Lcom/avast/android/mobilesecurity/x;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 914
    :sswitch_13
    const-string v3, "globalActivityLog"

    .line 915
    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 918
    :sswitch_14
    const-string v3, "appInfo"

    .line 919
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 922
    :sswitch_15
    const-string v3, "smsLogs"

    .line 923
    sget-object v2, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/avast/android/at_client_components/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 926
    :sswitch_16
    const-string v3, "networkSecurityIssues"

    .line 927
    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 946
    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 949
    :goto_c
    new-instance v2, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to insert row into: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 943
    :catch_6
    move-exception v2

    .line 944
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to insert row into: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 946
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_c

    :catchall_2
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 871
    :catchall_3
    move-exception v2

    move-object v3, v12

    goto/16 :goto_8

    .line 826
    :catchall_4
    move-exception v2

    move-object v3, v12

    goto/16 :goto_3

    .line 750
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x7 -> :sswitch_4
        0x9 -> :sswitch_8
        0xd -> :sswitch_9
        0xf -> :sswitch_c
        0x13 -> :sswitch_d
        0x17 -> :sswitch_e
        0x19 -> :sswitch_f
        0x1c -> :sswitch_a
        0x1e -> :sswitch_b
        0x20 -> :sswitch_10
        0x24 -> :sswitch_11
        0x25 -> :sswitch_12
        0x28 -> :sswitch_13
        0x29 -> :sswitch_5
        0x2c -> :sswitch_6
        0x2e -> :sswitch_7
        0x33 -> :sswitch_14
        0x34 -> :sswitch_1
        0x37 -> :sswitch_15
        0x3a -> :sswitch_2
        0x3e -> :sswitch_16
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/Application;->a(Landroid/content/Context;)V

    .line 632
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ac;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 268
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 269
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 275
    packed-switch v1, :pswitch_data_0

    .line 616
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 279
    :pswitch_2
    const-string v1, "_id"

    .line 280
    const-string v2, "results"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 619
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v7, v1

    .line 623
    :goto_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 626
    :goto_2
    return-object v0

    .line 296
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT DISTINCT _id, packageName, name, result, COUNT(*) AS _count FROM results WHERE (name NOT IN (SELECT ignoredFileName FROM ignoreList WHERE ignoredFileName IS NOT NULL) OR name IS NULL) AND (packageName NOT IN (SELECT ignoredPackageName FROM ignoreList WHERE ignoredPackageName IS NOT NULL) OR packageName IS NULL) GROUP BY packageName, name ORDER BY _id"

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_2

    .line 311
    :pswitch_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 312
    if-eqz p2, :cond_0

    .line 313
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_0
    const-string v2, "_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    const-string v2, "results._id"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    const-string v2, "results._id"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    const-string v2, "packageName"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v2, "result"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    const-string v2, "infection"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    const-string v2, "detection_type"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    const-string v2, "detection_category"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_2
    const-string v2, "ignoreList.ignoredPackageName AS ignoredPackageName"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    const-string v2, "ignoreList.ignoredFileName AS ignoredFileName"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 333
    const-string v2, "results._id"

    .line 334
    const-string v3, "results LEFT JOIN ignoreList ON (results.packageName = ignoreList.ignoredPackageName OR results.name = ignoreList.ignoredFileName)"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object p1

    move-object v5, v6

    move-object v3, p3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 342
    goto/16 :goto_0

    .line 344
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 346
    :pswitch_6
    const-string v1, "_id"

    .line 347
    const-string v2, "ignoreList"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 348
    goto/16 :goto_0

    .line 350
    :pswitch_7
    const-string v1, "_id"

    .line 351
    const-string v2, "ignored = 1"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 352
    const-string v2, "securityAdvisor"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 353
    goto/16 :goto_0

    .line 355
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 357
    :pswitch_9
    const-string v1, "_id"

    .line 358
    const-string v2, "securityAdvisor"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 359
    goto/16 :goto_0

    .line 361
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advisorGroups._id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 364
    :pswitch_b
    const-string v2, "advisorGroups._id"

    .line 365
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "advisorGroups."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 368
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 369
    if-eqz p2, :cond_4

    .line 370
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "size"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 373
    :cond_5
    const-string v3, "advisorGroups LEFT JOIN advisorApps ON (advisorGroups._id = advisorApps.groupId)"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 378
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 379
    const-string v3, "advisorGroups._id AS _id"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v3, "advisorGroups.name AS name"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    const-string v3, "COUNT(advisorApps._id) AS size"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v5, "advisorGroups._id"

    .line 388
    const-string v6, "size > 0"

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v3, p3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 392
    :cond_6
    const-string v1, "advisorGroups"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v1, v2

    move-object v3, p3

    move-object v2, p2

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 397
    const-string v1, "advisorApps"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 398
    const-string v1, "name COLLATE NOCASE"

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 399
    goto/16 :goto_0

    .line 401
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 403
    :pswitch_e
    const-string v1, "name COLLATE NOCASE"

    .line 404
    const-string v2, "advisorApps"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 405
    goto/16 :goto_0

    .line 407
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adrepGroups._id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 410
    :pswitch_10
    const-string v2, "adrepGroups._id"

    .line 411
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adrepGroups."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 414
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 415
    if-eqz p2, :cond_8

    .line 416
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "size"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 419
    :cond_9
    const-string v3, "adrepGroups LEFT JOIN adrepApps ON (adrepGroups._id= adrepApps.groupId)"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 424
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 425
    const-string v3, "adrepGroups._id AS _id"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v3, "adrepGroups.name AS name"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v3, "COUNT(adrepApps._id) AS size"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    const-string v3, "adrepGroups.notify AS notify"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    const-string v5, "adrepGroups._id"

    .line 436
    const-string v6, "size > 0"

    .line 438
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v3, p3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 440
    :cond_a
    const-string v1, "adrepGroups"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v1, v2

    move-object v3, p3

    move-object v2, p2

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 445
    const-string v1, "adrepApps"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 446
    const-string v1, "name COLLATE NOCASE"

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 447
    goto/16 :goto_0

    .line 449
    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 451
    :pswitch_13
    const-string v1, "name COLLATE NOCASE"

    .line 452
    const-string v2, "adrepApps"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 457
    const-string v1, "adrepAppsAddons"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 458
    const-string v1, "name COLLATE NOCASE"

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 459
    goto/16 :goto_0

    .line 461
    :pswitch_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 463
    :pswitch_16
    const-string v1, "name COLLATE NOCASE"

    .line 464
    const-string v2, "adrepAppsAddons"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 465
    goto/16 :goto_0

    .line 467
    :pswitch_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 469
    :pswitch_18
    const-string v1, "packageName"

    .line 470
    const-string v2, "protectApps"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 471
    goto/16 :goto_0

    .line 473
    :pswitch_19
    new-array p2, v3, [Ljava/lang/String;

    const-string v1, "COUNT(*) AS _count"

    aput-object v1, p2, v2

    .line 474
    const-string v1, "protectApps"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v1, v6

    move-object v3, p3

    move-object v2, p2

    .line 475
    goto/16 :goto_0

    .line 477
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 479
    :pswitch_1b
    const-string v1, "name"

    .line 480
    const-string v2, "filterGroups"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 481
    goto/16 :goto_0

    .line 483
    :pswitch_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 485
    :pswitch_1d
    const-string v1, "_id"

    .line 486
    const-string v2, "customRules"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 487
    goto/16 :goto_0

    .line 489
    :pswitch_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 491
    :pswitch_1f
    const-string v1, "_id"

    .line 492
    const-string v2, "trafficInfo"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 497
    const-string v1, "type DESC,_id"

    .line 498
    const-string v2, "filterContacts"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/p;->a(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 502
    const-string v1, "type DESC,_id"

    .line 503
    const-string v2, "filterContacts"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 504
    goto/16 :goto_0

    .line 506
    :pswitch_22
    const-string v1, "_id"

    .line 507
    const-string v2, "filterContacts"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 508
    goto/16 :goto_0

    .line 510
    :pswitch_23
    const-string v1, "time desc"

    .line 511
    const-string v2, "filterLogs"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 512
    goto/16 :goto_0

    .line 514
    :pswitch_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/r;->a(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 515
    const-string v1, "time desc"

    .line 516
    const-string v2, "filterLogs"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 517
    goto/16 :goto_0

    .line 519
    :pswitch_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 521
    :pswitch_26
    const-string v1, "ongoing desc, timestamp desc "

    .line 522
    const-string v2, "notifications"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 523
    goto/16 :goto_0

    .line 525
    :pswitch_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 526
    const-string v1, "ongoing desc, timestamp desc "

    .line 527
    const-string v2, "notifications"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 528
    goto/16 :goto_0

    .line 530
    :pswitch_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 532
    :pswitch_29
    const-string v1, "_id"

    .line 533
    const-string v2, "firewall"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 534
    goto/16 :goto_0

    .line 536
    :pswitch_2a
    new-array p2, v5, [Ljava/lang/String;

    const-string v1, "TOTAL(infected) AS infected"

    aput-object v1, p2, v2

    const-string v1, "TOTAL(scanned) AS scanned"

    aput-object v1, p2, v3

    const-string v1, "scan_type"

    aput-object v1, p2, v4

    .line 540
    const-string v5, "scan_type"

    .line 541
    const-string v1, "date>= STRFTIME(\'%s\',DATE(\'now\', \'-7 days\'))"

    .line 542
    if-eqz p3, :cond_b

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    :cond_b
    const-string v2, "antivirusActivity"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v3, v1

    move-object v2, p2

    move-object v1, v6

    .line 548
    goto/16 :goto_0

    .line 550
    :pswitch_2b
    new-array p2, v5, [Ljava/lang/String;

    const-string v1, "TOTAL(infected) AS infected"

    aput-object v1, p2, v2

    const-string v1, "TOTAL(scanned) AS scanned"

    aput-object v1, p2, v3

    const-string v1, "scan_type"

    aput-object v1, p2, v4

    .line 554
    const-string v5, "scan_type"

    .line 555
    const-string v1, "date>= STRFTIME(\'%s\',DATE(\'now\', \'-1 month\'))"

    .line 556
    if-eqz p3, :cond_c

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    :cond_c
    const-string v2, "antivirusActivity"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v3, v1

    move-object v2, p2

    move-object v1, v6

    .line 562
    goto/16 :goto_0

    .line 564
    :pswitch_2c
    new-array p2, v5, [Ljava/lang/String;

    const-string v1, "TOTAL(infected) AS infected"

    aput-object v1, p2, v2

    const-string v1, "TOTAL(scanned) AS scanned"

    aput-object v1, p2, v3

    const-string v1, "scan_type"

    aput-object v1, p2, v4

    .line 568
    const-string v5, "scan_type"

    .line 569
    const-string v1, "date>= STRFTIME(\'%s\', DATE(\'now\', \'-1 year\'))"

    .line 570
    if-eqz p3, :cond_d

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    :cond_d
    const-string v2, "antivirusActivity"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v3, v1

    move-object v2, p2

    move-object v1, v6

    .line 576
    goto/16 :goto_0

    .line 578
    :pswitch_2d
    const-string v1, "date"

    .line 579
    const-string v2, "antivirusActivity"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 580
    goto/16 :goto_0

    .line 582
    :pswitch_2e
    const-string v1, "date"

    .line 583
    const-string v2, "lastDetectedViruses"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 584
    goto/16 :goto_0

    .line 586
    :pswitch_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 588
    :pswitch_30
    const-string v1, "date"

    .line 589
    const-string v2, "messagesToScan"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 590
    goto/16 :goto_0

    .line 592
    :pswitch_31
    const-string v1, "date"

    .line 593
    const-string v2, "globalActivityLog"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 594
    goto/16 :goto_0

    .line 596
    :pswitch_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 598
    :pswitch_33
    const-string v1, "_id"

    .line 599
    const-string v2, "appInfo"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 600
    goto/16 :goto_0

    .line 602
    :pswitch_34
    const-string v1, "time desc"

    .line 603
    const-string v2, "smsLogs"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 604
    goto/16 :goto_0

    .line 606
    :pswitch_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 608
    :pswitch_36
    const-string v1, "_id"

    .line 609
    const-string v2, "networkSecurityIssues"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v3, p3

    move-object v2, p2

    .line 610
    goto/16 :goto_0

    .line 612
    :pswitch_37
    new-array p2, v3, [Ljava/lang/String;

    const-string v1, "COUNT(*) AS _count"

    aput-object v1, p2, v2

    .line 613
    const-string v1, "networkSecurityIssues"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v5, v6

    move-object v1, v6

    move-object v3, p3

    move-object v2, p2

    .line 614
    goto/16 :goto_0

    :cond_e
    move-object v7, p5

    goto/16 :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
        :pswitch_1e
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_3
        :pswitch_31
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_32
        :pswitch_33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_34
        :pswitch_0
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_37
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1260
    .line 1261
    sget-object v0, Lcom/avast/android/mobilesecurity/Provider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1486
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1263
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1264
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1270
    :goto_0
    :pswitch_2
    const-string v0, "results"

    .line 1489
    :goto_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Provider;->b:Lcom/avast/android/mobilesecurity/ac;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1491
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1493
    :try_start_0
    invoke-virtual {v3, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provider: update("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1495
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1497
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1500
    if-lez v2, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    move v0, v2

    .line 1504
    :goto_2
    return v0

    .line 1267
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1273
    :pswitch_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must provide a selection for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uri!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_2
    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "results"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 1280
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1287
    :goto_3
    :pswitch_5
    const-string v0, "ignoreList"

    goto/16 :goto_1

    .line 1284
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 1290
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1297
    :goto_4
    :pswitch_7
    const-string v0, "securityAdvisor"

    goto/16 :goto_1

    .line 1294
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 1300
    :pswitch_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must provide a selection for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uri!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_5
    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "securityAdvisor"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 1307
    :pswitch_9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1314
    :goto_5
    :pswitch_a
    const-string v0, "advisorGroups"

    .line 1315
    const-string v2, "size"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1311
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 1318
    :pswitch_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1325
    :goto_6
    :pswitch_c
    const-string v0, "advisorApps"

    goto/16 :goto_1

    .line 1322
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 1328
    :pswitch_d
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1335
    :goto_7
    :pswitch_e
    const-string v0, "adrepGroups"

    .line 1336
    const-string v2, "size"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1332
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    .line 1339
    :pswitch_f
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1346
    :goto_8
    :pswitch_10
    const-string v0, "adrepApps"

    goto/16 :goto_1

    .line 1343
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    .line 1349
    :pswitch_11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1356
    :goto_9
    :pswitch_12
    const-string v0, "adrepAppsAddons"

    goto/16 :goto_1

    .line 1353
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    .line 1359
    :pswitch_13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1360
    const-string v2, "protectApps"

    .line 1361
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1366
    :goto_a
    const-string v1, "packageName"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 1367
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/16 :goto_2

    .line 1364
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and packageName = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 1369
    :pswitch_14
    const-string v0, "protectApps"

    goto/16 :goto_1

    .line 1373
    :pswitch_15
    const-string v0, "filterGroups"

    .line 1374
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 1375
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 1378
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 1382
    :pswitch_16
    const-string v0, "customRules"

    .line 1383
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 1384
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 1387
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 1391
    :pswitch_17
    const-string v0, "trafficInfo"

    .line 1392
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 1396
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 1400
    :pswitch_18
    const-string v0, "trafficInfo"

    goto/16 :goto_1

    .line 1403
    :pswitch_19
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1404
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 1405
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1408
    :goto_b
    const-string v2, "notifications"

    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(notification_id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "notification_tag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1411
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_d
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 1416
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 1409
    :cond_f
    const-string v0, " IS NULL"

    goto :goto_c

    .line 1414
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1419
    :pswitch_1a
    const-string v0, "notifications"

    goto/16 :goto_1

    .line 1423
    :pswitch_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1424
    const-string v2, "firewall"

    .line 1425
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1430
    :goto_e
    const-string v1, "_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 1431
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/16 :goto_2

    .line 1428
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and _id = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 1433
    :pswitch_1c
    const-string v0, "firewall"

    goto/16 :goto_1

    .line 1436
    :pswitch_1d
    const-string v2, "antivirusActivity"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 1439
    :pswitch_1e
    const-string v2, "lastDetectedViruses"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 1442
    :pswitch_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1443
    const-string v2, "messagesToScan"

    .line 1444
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1449
    :goto_f
    const-string v1, "uuid"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 1450
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/16 :goto_2

    .line 1447
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and uuid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 1452
    :pswitch_20
    const-string v0, "messagesToScan"

    goto/16 :goto_1

    .line 1455
    :pswitch_21
    const-string v0, "globalActivityLog"

    goto/16 :goto_1

    .line 1458
    :pswitch_22
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1459
    const-string v2, "appInfo"

    .line 1460
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1466
    :goto_10
    :pswitch_23
    const-string v0, "appInfo"

    goto/16 :goto_1

    .line 1463
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_10

    .line 1469
    :pswitch_24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1470
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1476
    :goto_11
    :pswitch_25
    const-string v0, "networkSecurityIssues"

    goto/16 :goto_1

    .line 1473
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    .line 1479
    :pswitch_26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must provide a selection for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uri!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1483
    :cond_15
    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "networkSecurityIssues"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/Provider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 1497
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_16
    move-object v1, v2

    goto/16 :goto_b

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_26
    .end packed-switch
.end method
