.class public final Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SmartspaceMediaDataProvider_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;

    invoke-direct {v0}, Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;-><init>()V

    sput-object v0, Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/media/SmartspaceMediaDataProvider_Factory;

    return-void
.end method
