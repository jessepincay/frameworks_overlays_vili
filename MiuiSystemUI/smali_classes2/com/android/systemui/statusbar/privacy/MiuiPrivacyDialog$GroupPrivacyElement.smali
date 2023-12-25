.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;
.super Ljava/lang/Object;
.source "MiuiPrivacyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupPrivacyElement"
.end annotation


# instance fields
.field public active:Z

.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public applicationName:Ljava/lang/CharSequence;

.field public attributionLabel:Ljava/lang/CharSequence;

.field public attributionTag:Ljava/lang/CharSequence;

.field public camera:Z

.field public enterprise:Z

.field public lastActiveTimestamp:J

.field public mic:Z

.field public navigationIntent:Landroid/content/Intent;

.field public packageName:Ljava/lang/String;

.field public permGroupName:Ljava/lang/CharSequence;

.field public phoneCall:Z

.field public proxyLabel:Ljava/lang/CharSequence;

.field public userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 3

    move-object v0, p0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 58
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    move v1, p2

    .line 59
    iput v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->userId:I

    move-object v1, p3

    .line 60
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->applicationName:Ljava/lang/CharSequence;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    move-object v1, p5

    .line 62
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    move-wide v1, p7

    .line 64
    iput-wide v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->lastActiveTimestamp:J

    move v1, p9

    .line 65
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->active:Z

    move v1, p10

    .line 66
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->enterprise:Z

    move v1, p11

    .line 67
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->phoneCall:Z

    move-object v1, p12

    .line 68
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    move-object/from16 v1, p13

    .line 69
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->navigationIntent:Landroid/content/Intent;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p15

    .line 71
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    move/from16 v1, p16

    .line 72
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    return-void
.end method
