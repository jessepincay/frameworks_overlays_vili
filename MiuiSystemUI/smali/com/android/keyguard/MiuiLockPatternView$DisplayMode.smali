.class public final enum Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 255
    new-instance v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 260
    new-instance v1, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    const-string v3, "Animate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 265
    new-instance v3, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    const-string v5, "Wrong"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 250
    sput-object v5, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->$VALUES:[Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;
    .locals 1

    .line 250
    const-class v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;
    .locals 1

    .line 250
    sget-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->$VALUES:[Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    return-object v0
.end method
