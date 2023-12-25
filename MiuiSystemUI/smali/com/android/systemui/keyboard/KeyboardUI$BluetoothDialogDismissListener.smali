.class public final Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;
.super Ljava/lang/Object;
.source "KeyboardUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/KeyboardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothDialogDismissListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->-$$Nest$fputmDialog(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/BluetoothDialog;)V

    return-void
.end method
