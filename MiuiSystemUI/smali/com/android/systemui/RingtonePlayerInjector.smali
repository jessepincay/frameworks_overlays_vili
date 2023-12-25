.class public Lcom/android/systemui/RingtonePlayerInjector;
.super Ljava/lang/Object;
.source "RingtonePlayerInjector.java"


# static fields
.field public static final INCALL_NOTIFICATION_URI:Landroid/net/Uri;

.field public static final Q_INCALL_NOTIFICATION_URI:Landroid/net/Uri;

.field public static sPlayInCallNotification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "file:///system/media/audio/ui/InCallNotification.ogg"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/RingtonePlayerInjector;->INCALL_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "file:///product/media/audio/ui/InCallNotification.ogg"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/RingtonePlayerInjector;->Q_INCALL_NOTIFICATION_URI:Landroid/net/Uri;

    return-void
.end method

.method public static fallbackInCallNotification(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/android/systemui/RingtonePlayerInjector;->isInCallNotification(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-boolean p0, Lcom/android/systemui/RingtonePlayerInjector;->sPlayInCallNotification:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/android/systemui/RingtonePlayerInjector;->INCALL_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_1
    return-object p0
.end method

.method public static fallbackNotificationUri(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/net/Uri;
    .locals 3

    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "file"

    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static fallbackUserHandle(Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v1, v0, :cond_0

    .line 45
    sget-object p0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    :cond_0
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 23
    const-class p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->playInCallNotification()Z

    move-result p0

    sput-boolean p0, Lcom/android/systemui/RingtonePlayerInjector;->sPlayInCallNotification:Z

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RingtonePlayer sPlayInCallNotification="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/systemui/RingtonePlayerInjector;->sPlayInCallNotification:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiRingtonePlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isInCallNotification(Landroid/net/Uri;)Z
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/RingtonePlayerInjector;->Q_INCALL_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
