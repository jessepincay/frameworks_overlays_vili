.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;->f$0:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;->f$1:Ljava/util/Map;

    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-static {v0, p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$R8AG_05bbk8Kv1bnnMLFKBJDf0M(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)V

    return-void
.end method
