.class final enum Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;
.super Ljava/lang/Enum;
.source "HeiHeiGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/HeiHeiGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectingStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

.field public static final enum MATCHED:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

.field public static final enum MOVE_DOWN:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

.field public static final enum MOVE_UP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

.field public static final enum STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

.field public static final enum WAITING:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 35
    new-instance v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 36
    new-instance v1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const-string v3, "WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->WAITING:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 37
    new-instance v3, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const-string v5, "MOVE_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MOVE_DOWN:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 38
    new-instance v5, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const-string v7, "MOVE_UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MOVE_UP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 39
    new-instance v7, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const-string v9, "MATCHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MATCHED:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 34
    sput-object v9, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->$VALUES:[Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;
    .locals 1

    .line 34
    const-class v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->$VALUES:[Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    invoke-virtual {v0}, [Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    return-object v0
.end method
