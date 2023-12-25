.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# static fields
.field public static final PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt$PROPERTY_SPRING_Y_OFFSET$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt$PROPERTY_SPRING_Y_OFFSET$1;-><init>()V

    .line 43
    sget v1, Lcom/android/systemui/R$id;->miui_spring_y_offset_animator_tag:I

    .line 44
    sget v2, Lcom/android/systemui/R$id;->miui_spring_y_offset_animator_start_tag:I

    .line 45
    sget v3, Lcom/android/systemui/R$id;->miui_spring_y_offset_animator_end_tag:I

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-void
.end method

.method public static final synthetic access$getPROPERTY_SPRING_Y_OFFSET$p()Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimationExtensionsKt;->PROPERTY_SPRING_Y_OFFSET:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-object v0
.end method
