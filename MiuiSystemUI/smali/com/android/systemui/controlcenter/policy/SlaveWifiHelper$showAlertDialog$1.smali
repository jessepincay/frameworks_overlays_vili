.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;
.super Ljava/lang/Object;
.source "SlaveWifiHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->showAlertDialog(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    invoke-direct {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;-><init>()V

    sput-object v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;->INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
