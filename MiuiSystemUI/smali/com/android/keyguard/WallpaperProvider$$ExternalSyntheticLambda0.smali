.class public final synthetic Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iput-object p2, p0, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object p0, p0, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/android/keyguard/WallpaperProvider;->$r8$lambda$7K_Ea1q3LEiNSUHTF25bq9e3F74(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/content/Intent;)V

    return-void
.end method
