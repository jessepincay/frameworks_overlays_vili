.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$t5XoHVQ5ALh42x3N58LJG0TyHto(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method
