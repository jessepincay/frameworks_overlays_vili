.class public Lcom/android/systemui/navigationbar/NavBarHelper$1;
.super Landroid/database/ContentObserver;
.source "NavBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$1;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$1;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    return-void
.end method
