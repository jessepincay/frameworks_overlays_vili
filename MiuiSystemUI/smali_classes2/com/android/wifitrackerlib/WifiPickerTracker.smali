.class public Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "WifiPickerTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
    }
.end annotation


# instance fields
.field public mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mCurrentNetworkInfo:Landroid/net/NetworkInfo;

.field public final mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field public final mLock:Ljava/lang/Object;

.field public mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

.field public final mNetworkRequestConfigCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

.field public mNumSavedNetworks:I

.field public final mOsuWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/OsuWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mPasspointConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public mPasspointR1Supported:Z

.field public final mPasspointR1WifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/PasspointR1WifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mPasspointWifiConfigCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final mPasspointWifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/PasspointWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mSlaveCurrentNetworkInfo:Landroid/net/NetworkInfo;

.field public final mStandardWifiConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mStandardWifiEntryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mSuggestedConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mSuggestedWifiEntryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/StandardWifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5Dxd5wAy98ZngE4zz3r-eZaCg_8(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiConfigurations$26(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$798d0qss9-aICru9AgBC7jQOKa8(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$7(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CLU8NaBE3mkAjGlkHwVF4-C36sM(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateNetworkRequestEntryScans$22(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GxcO4QvT_OUB-702_VEcH0PAt6g(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updatePasspointR1WifiEntryScans$21(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JLVnnHJdh_Ot5ubkWNiRVrNVHsc(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$6(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JxiCNAPZp8K9QMfpD5lsYJiJ65w(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateStandardWifiEntryScans$13(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L8wCshg0pje-t8lwjyak5zChyS4(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$3(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N12olPgpssf-7DJqVbvU9kQgGhM(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updatePasspointR1WifiEntryScans$20(Ljava/util/Map;Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NaNoF8CfOL3rTHJnVh-kcxAolZU(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updatePasspointConfigurations$28(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NgFOvt0kLnQuAllm6opO30a0egQ(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateOsuWifiEntryScans$19(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OHDTiACHt0eAktzdc6qzJSHiGnc(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateSuggestedWifiEntryScans$16(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R8AG_05bbk8Kv1bnnMLFKBJDf0M(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateStandardWifiEntryScans$12(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TLaNyYlRjkRZTtnYgXNP3HZk_FQ(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updatePasspointConfigurations$27(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TdpnK59uztKvJ7ENbDDLG7nK_rA(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$0(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VgJgs3zOu9Oro4EigPbm-zJSsC4(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updatePasspointWifiEntryScans$17(Ljava/util/Set;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XKFmRK1wC6XPPtAe52jrXpswkNY(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$1(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Zg4hI2SRET8lwECNv6gFl3VYZzk(Lcom/android/wifitrackerlib/StandardWifiEntry;)Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$5(Lcom/android/wifitrackerlib/StandardWifiEntry;)Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_VGZZ2zoL0fV0ScDkJu6SwLxeLU(Lcom/android/wifitrackerlib/OsuWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$8(Lcom/android/wifitrackerlib/OsuWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dygs6U9plOOZhM6U5MvePZrlofo(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateOsuWifiEntryScans$18(Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gD-UhY2gZLsVeUQyK0oC9pacHqI(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$conditionallyCreateConnectedStandardWifiEntry$30(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h2ksysSM_tuoJkNtd_KsJ8YguNc(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiConfigurations$25(Lcom/android/wifitrackerlib/StandardWifiEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVmuT-FyEstYwMltv8B0tjqwH9w(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateSuggestedWifiEntryScans$15(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/android/wifitrackerlib/StandardWifiEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kljRdc4bQ_EeKr_kramfWJfSiqw(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$10(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mgsSToZa_2nNcsJ4RFkRKBhxK6Q(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$conditionallyCreateConnectedStandardWifiEntry$29(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nqsLZ4KNDdv1I-cmZyRUqXX5LHw(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$2(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t5XoHVQ5ALh42x3N58LJG0TyHto(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateSuggestedWifiEntryScans$14(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tnlUxFLRoyc4mrieTBh-aE6U058(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiConfigurations$23(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ussLFF3q8NiI6dSn3vYn9IF42g8(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateStandardWifiEntryScans$11(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wzWSzN48cs54d7Sdnu-MP5_HeJc(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$9(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yMEZ7a6TWTWV-ImLg2BMwFGAp5Y(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiConfigurations$24(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zQTUY_YjC6VeP3D5mSxo1KPcIog(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateWifiEntries$4(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
    .locals 14

    .line 162
    new-instance v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
    .locals 16

    move-object/from16 v15, p0

    const-string v14, "WifiPickerTracker"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    .line 179
    invoke-direct/range {v0 .. v14}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 109
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 112
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 115
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 124
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 126
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 128
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 130
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 132
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 182
    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 184
    iget-object v0, v15, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/WifiPasspointProvision;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->bindPasspointKeyService()V

    .line 186
    invoke-static {}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->isPasspointR1Supported()Z

    move-result v0

    iput-boolean v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1Supported:Z

    return-void
.end method

.method public static synthetic lambda$conditionallyCreateConnectedStandardWifiEntry$29(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    .line 1072
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$conditionallyCreateConnectedStandardWifiEntry$30(ILjava/lang/Integer;)Z
    .locals 0

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateNetworkRequestEntryScans$22(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 840
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateOsuWifiEntryScans$18(Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 1

    .line 755
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 757
    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 760
    invoke-virtual {p2, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    .line 761
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 762
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-nez p0, :cond_1

    return-void

    .line 766
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void
.end method

.method public static synthetic lambda$updateOsuWifiEntryScans$19(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 771
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updatePasspointConfigurations$27(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 0

    .line 952
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    .line 951
    invoke-static {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updatePasspointConfigurations$28(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 957
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 958
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 959
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updatePasspointConfig(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 960
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSubscription()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSuggestion()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updatePasspointR1WifiEntryScans$20(Ljava/util/Map;Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V
    .locals 1

    .line 810
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->getPasspointR1Provider()Landroid/net/wifi/hotspot2/PasspointR1Provider;

    move-result-object v0

    .line 809
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 812
    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->setAlreadyProvisioned(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 815
    invoke-virtual {p2, v0}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->setAlreadyProvisioned(Z)V

    .line 816
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 817
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 816
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-nez p0, :cond_1

    return-void

    .line 821
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setPasspointR1WifiEntry(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V

    return-void
.end method

.method public static synthetic lambda$updatePasspointR1WifiEntryScans$21(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 826
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updatePasspointWifiEntryScans$17(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 724
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 725
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 726
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$updateStandardWifiEntryScans$11(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 606
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateStandardWifiEntryScans$12(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 1

    .line 612
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 613
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 615
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$updateStandardWifiEntryScans$13(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateSuggestedWifiEntryScans$14(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 654
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateSuggestedWifiEntryScans$15(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 1

    .line 660
    invoke-virtual {p3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    .line 661
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p3, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 664
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setUserShareable(Z)V

    return-void
.end method

.method public static synthetic lambda$updateSuggestedWifiEntryScans$16(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateWifiConfigurations$23(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 924
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateWifiConfigurations$24(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    .line 925
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateWifiConfigurations$25(Lcom/android/wifitrackerlib/StandardWifiEntry;)V
    .locals 1

    .line 931
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updateWifiConfigurations$26(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1

    .line 935
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 937
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateWifiEntries$0(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$updateWifiEntries$1(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSlaveConnectedState()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$updateWifiEntries$10(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 544
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateWifiEntries$2(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 2

    .line 478
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$updateWifiEntries$3(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$updateWifiEntries$4(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1

    .line 500
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isUserShareable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$updateWifiEntries$5(Lcom/android/wifitrackerlib/StandardWifiEntry;)Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .locals 0

    .line 502
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$updateWifiEntries$6(Lcom/android/wifitrackerlib/StandardWifiEntry;)Z
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isUserShareable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateWifiEntries$7(Lcom/android/wifitrackerlib/PasspointWifiEntry;)Z
    .locals 0

    .line 534
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateWifiEntries$8(Lcom/android/wifitrackerlib/OsuWifiEntry;)Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->isAlreadyProvisioned()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateWifiEntries$9(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->isAlreadyProvisioned()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final conditionallyCreateConnectedPasspointWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 13

    if-eqz p1, :cond_4

    .line 1145
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    if-nez v5, :cond_1

    return-void

    .line 1153
    :cond_1
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1158
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 1159
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v10, :cond_3

    .line 1162
    new-instance v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Z)V

    goto :goto_0

    .line 1167
    :cond_3
    new-instance v0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Z)V

    .line 1171
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 1172
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1054
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;Z)V

    return-void
.end method

.method public final conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;Z)V
    .locals 12

    .line 1060
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isSlave()Z

    move-result v0

    if-eq v0, p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1064
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 1068
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 1069
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 1071
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda34;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda34;-><init>()V

    .line 1072
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda35;

    invoke-direct {v3, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda35;-><init>(I)V

    .line 1073
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 1074
    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 1077
    :cond_2
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const/4 v0, 0x0

    .line 1078
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1079
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 1080
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1084
    :cond_4
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    if-eqz p3, :cond_5

    .line 1090
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateSlaveConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 1092
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 1095
    :goto_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final conditionallyCreateConnectedSuggestedWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 12

    if-eqz p1, :cond_5

    .line 1110
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1114
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 1115
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 1116
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 1119
    :cond_2
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 1120
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1121
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 1122
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1126
    :cond_4
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 1129
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 1130
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final conditionallyUpdateScanResults(Z)V
    .locals 4

    .line 851
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 852
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 853
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 854
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 855
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 857
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointR1WifiEntryScans(Ljava/util/List;)V

    .line 858
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateContextualWifiEntryScans(Ljava/util/List;)V

    return-void

    .line 863
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    if-eqz p1, :cond_1

    .line 866
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    goto :goto_0

    .line 870
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 873
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object p1

    .line 874
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 875
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 876
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 877
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 879
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointR1WifiEntryScans(Ljava/util/List;)V

    .line 880
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 881
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateContextualWifiEntryScans(Ljava/util/List;)V

    return-void
.end method

.method public getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object p0
.end method

.method public getContextualWifiEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;
    .locals 7

    .line 216
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 222
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLandroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 226
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    return-object p0
.end method

.method public getWifiEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Intent cannot be null!"

    .line 346
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->processConfiguredNetworksChanged()V

    return-void
.end method

.method public handleDefaultRouteChanged()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_1

    .line 441
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiDefaultRoute:Z

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->setIsDefaultNetwork(Z)V

    .line 442
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiValidated:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsCellDefaultRoute:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->setIsLowQuality(Z)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiDefaultRoute:Z

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->setIsDefaultNetwork(Z)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsCellDefaultRoute:Z

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->updateIsCellDefaultRoute(Z)V

    :cond_3
    return-void
.end method

.method public handleDefaultSubscriptionChanged(I)V
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateMergedCarrierEntry(I)V

    return-void
.end method

.method public handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/LinkProperties;)V

    .line 420
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz p0, :cond_1

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/LinkProperties;)V

    :cond_1
    return-void
.end method

.method public handleNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 431
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiValidated:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsCellDefaultRoute:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->setIsLowQuality(Z)V

    .line 433
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz p0, :cond_2

    .line 434
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_2
    return-void
.end method

.method public handleNetworkStateChangedAction(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "Intent cannot be null!"

    .line 372
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "networkInfo"

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 378
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 381
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSlaveConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 385
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveCurrentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    .line 386
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    const-wide/16 v1, 0x1bbc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method public handleOnStart()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 252
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 255
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 256
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedNetworksChanged()V

    .line 257
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedSubscriptionsChanged()V

    .line 258
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleDefaultSubscriptionChanged(I)V

    .line 260
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateForSlave()V

    .line 262
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 265
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 266
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V

    .line 267
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleDefaultRouteChanged()V

    return-void
.end method

.method public handleRssiChangedAction()V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_0

    .line 399
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v2, :cond_1

    .line 405
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2, v1, v3}, Lcom/android/wifitrackerlib/WifiEntry;->updateSlaveConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v1, :cond_2

    .line 409
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v0, p0}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    :cond_2
    return-void
.end method

.method public handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    .line 337
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method public handleSlaveLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSlaveConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 302
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateSlaveLinkProperties(Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method public handleSlaveNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSlaveConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->updateSlaveNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public handleWifiStateChangedAction()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 330
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 331
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method public final notifyOnNumSavedNetworksChanged()V
    .locals 2

    .line 1190
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    .line 1191
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifyOnNumSavedSubscriptionsChanged()V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    .line 1201
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifyOnWifiEntriesChanged()V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    if-eqz v0, :cond_0

    .line 1181
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda23;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processConfiguredNetworksChanged()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 355
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointR1WifiEntryScans(Ljava/util/List;)V

    .line 364
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedNetworksChanged()V

    .line 365
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnNumSavedSubscriptionsChanged()V

    .line 366
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    return-void
.end method

.method public final updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 2

    .line 973
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isSlave()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 978
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 981
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 984
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_2

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 987
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_3

    .line 990
    :cond_4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 991
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_4

    .line 994
    :cond_5
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v0, :cond_6

    .line 995
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 997
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 998
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v0, :cond_7

    .line 999
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 1002
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 1003
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedSuggestedWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedPasspointWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public updateContextualWifiEntryScans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final updateForSlave()V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isSlave()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 282
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSlaveConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 283
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 284
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleSlaveNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V

    .line 285
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleSlaveLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateMergedCarrierEntry(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 563
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 566
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getSubscriptionId()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    .line 571
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLandroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 573
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 574
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 573
    invoke-virtual {v0, p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 576
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged()V

    return-void
.end method

.method public final updateNetworkRequestEntryConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 9

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    .line 1017
    :goto_0
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1018
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1019
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1020
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1027
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 1028
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    return-void

    .line 1033
    :cond_2
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v5, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    .line 1034
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v1, :cond_3

    .line 1035
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1036
    :cond_3
    new-instance v8, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 1038
    invoke-virtual {v8, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 1039
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 1041
    :cond_4
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public final updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 832
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v0

    .line 839
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda21;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;)V

    .line 840
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 841
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 842
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void
.end method

.method public final updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 731
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 734
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 735
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 737
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 740
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 745
    new-instance v10, Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Z)V

    .line 747
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v10, v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 748
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 753
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda30;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 770
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda31;

    invoke-direct {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda31;-><init>()V

    .line 771
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updatePasspointConfigurations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    .line 948
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 950
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;-><init>()V

    .line 952
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 951
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 950
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 956
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updatePasspointR1WifiEntryScans(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 778
    invoke-static {}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->isPasspointR1Supported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Scan Result list should not be null!"

    .line 781
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 784
    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/PasspointUtilsStub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 785
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 786
    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/PasspointUtilsStub;

    move-result-object v0

    .line 788
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    .line 792
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->getPasspointR1Provider()Landroid/net/wifi/hotspot2/PasspointR1Provider;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 791
    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    .line 797
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointR1Provider;

    .line 798
    new-instance v9, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointR1Provider;Landroid/net/wifi/WifiManager;Z)V

    .line 800
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v9, v3}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 801
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->passpointR1ProviderToPasspointR1WifiEntryKey(Landroid/net/wifi/hotspot2/PasspointR1Provider;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 807
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda32;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 825
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda33;-><init>()V

    .line 826
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Scan Result list should not be null!"

    .line 688
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 691
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 692
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 695
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 696
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    .line 697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 698
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x1

    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 700
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 701
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 705
    iget-boolean v5, v4, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v5, :cond_1

    .line 706
    iget-object v14, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v15, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v6, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v11, 0x0

    move-object v5, v15

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Z)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 709
    :cond_1
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 710
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v15, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 711
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/16 v20, 0x0

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Z)V

    .line 710
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v5, v4, v12, v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 723
    :cond_3
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;

    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;-><init>(Ljava/util/Set;)V

    .line 724
    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updateSlaveConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isSlave()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 313
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->updateSlaveConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedStandardWifiEntry(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;Z)V

    return-void
.end method

.method public final updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 602
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda24;-><init>()V

    .line 606
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;-><init>()V

    .line 607
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 608
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 611
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda25;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 618
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 619
    new-instance v6, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 621
    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 622
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 623
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 625
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda26;

    invoke-direct {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda26;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 643
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 647
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda3;-><init>()V

    .line 649
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 650
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 653
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda27;-><init>()V

    .line 654
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;-><init>()V

    .line 655
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 658
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 659
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;

    invoke-direct {v3, v1, p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda28;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 667
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 668
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v4

    .line 669
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 670
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    new-instance v13, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 674
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 675
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v12, 0x0

    move-object v4, v13

    move-object v8, v3

    invoke-direct/range {v4 .. v12}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Z)V

    .line 677
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setUserShareable(Z)V

    .line 678
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda29;

    invoke-direct {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda29;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updateWifiConfigurations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    .line 892
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 894
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 895
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 898
    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 903
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 904
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 905
    :cond_1
    iget-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v2, :cond_3

    .line 906
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 907
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :cond_2
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 910
    :cond_3
    iget-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz v2, :cond_5

    .line 911
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 912
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :cond_4
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 916
    :cond_5
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 917
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_6
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 922
    :cond_7
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;-><init>()V

    .line 923
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;-><init>()V

    .line 924
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;-><init>()V

    .line 925
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 926
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    .line 927
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNumSavedNetworks:I

    .line 930
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 934
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 940
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz p1, :cond_8

    .line 941
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 942
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 941
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public updateWifiEntries()V
    .locals 6

    .line 463
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 470
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 476
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    if-eqz v1, :cond_2

    .line 491
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_3

    .line 495
    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiDefaultRoute:Z

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry;->setIsDefaultNetwork(Z)V

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 498
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 499
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    .line 500
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>()V

    .line 502
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 503
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 504
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 505
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 506
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getAllUtf8Ssids()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 508
    :cond_4
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 509
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    .line 510
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 514
    :cond_5
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-ne v4, v5, :cond_6

    goto :goto_1

    .line 518
    :cond_6
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    move-result v5

    if-nez v5, :cond_8

    .line 520
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getStandardWifiEntryKey()Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 524
    :cond_7
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    .line 528
    :cond_8
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_9
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 532
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 534
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 533
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 535
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 537
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 535
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 541
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 539
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getContextualWifiEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 544
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "WifiPickerTracker"

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected WifiEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WifiPickerTracker"

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected SlaveWifiEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSlaveConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WifiPickerTracker"

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated WifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 552
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
