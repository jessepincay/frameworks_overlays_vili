.class public final enum Lcom/android/systemui/media/MediaViewController$TYPE;
.super Ljava/lang/Enum;
.source "MediaViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/MediaViewController$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/MediaViewController$TYPE;

.field public static final enum PLAYER:Lcom/android/systemui/media/MediaViewController$TYPE;

.field public static final enum RECOMMENDATION:Lcom/android/systemui/media/MediaViewController$TYPE;


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/media/MediaViewController$TYPE;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/media/MediaViewController$TYPE;

    sget-object v1, Lcom/android/systemui/media/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/MediaViewController$TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/MediaViewController$TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/android/systemui/media/MediaViewController$TYPE;

    const-string v1, "PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/MediaViewController$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/media/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/MediaViewController$TYPE;

    new-instance v0, Lcom/android/systemui/media/MediaViewController$TYPE;

    const-string v1, "RECOMMENDATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/MediaViewController$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/media/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/MediaViewController$TYPE;

    invoke-static {}, Lcom/android/systemui/media/MediaViewController$TYPE;->$values()[Lcom/android/systemui/media/MediaViewController$TYPE;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaViewController$TYPE;->$VALUES:[Lcom/android/systemui/media/MediaViewController$TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/MediaViewController$TYPE;
    .locals 1

    const-class v0, Lcom/android/systemui/media/MediaViewController$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaViewController$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/MediaViewController$TYPE;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/MediaViewController$TYPE;->$VALUES:[Lcom/android/systemui/media/MediaViewController$TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/MediaViewController$TYPE;

    return-object v0
.end method
