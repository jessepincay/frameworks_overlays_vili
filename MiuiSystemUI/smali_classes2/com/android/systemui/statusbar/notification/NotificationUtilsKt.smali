.class public final Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationUtils.kt\ncom/android/systemui/statusbar/notification/NotificationUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation


# direct methods
.method public static final getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
