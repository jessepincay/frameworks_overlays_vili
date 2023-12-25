.class public Lcom/android/keyguard/EmergencyButtonController$2;
.super Ljava/lang/Object;
.source "EmergencyButtonController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/EmergencyButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$2;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$2;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-static {p0}, Lcom/android/keyguard/EmergencyButtonController;->-$$Nest$mupdateEmergencyCallButton(Lcom/android/keyguard/EmergencyButtonController;)V

    return-void
.end method
