.class public Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;
.super Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;
.source "PipAccessibilityInteractionConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipAccessibilityInteractionConnectionImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;


# direct methods
.method public static synthetic $r8$lambda$4C19cjDb-CZEy8Db3GIst-LzyG0(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findAccessibilityNodeInfosByText$2(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8pJgooDSv_7I_6mSnNRnM7895p0(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$focusSearch$4(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GD4qapA1VAyn8rQMKXOfVHDkPqc(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findAccessibilityNodeInfosByViewId$1(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MvDqjUNliTXH32LsMCPQ157SmwE(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findAccessibilityNodeInfoByAccessibilityId$0(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMPS-ltZeAHp2XBWekiNf7SRDRs(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$findFocus$3(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubGV-Nn_PMDfRur6fYY8-QaW7Mw(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->lambda$performAccessibilityAction$5(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V

    return-void
.end method

.method private synthetic lambda$findAccessibilityNodeInfoByAccessibilityId$0(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    .line 290
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v1, p1

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 291
    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$mfindAccessibilityNodeInfoByAccessibilityId(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$findAccessibilityNodeInfosByText$2(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 12

    move-object v0, p0

    .line 319
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$mfindAccessibilityNodeInfosByText(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$findAccessibilityNodeInfosByViewId$1(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 12

    move-object v0, p0

    .line 305
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$mfindAccessibilityNodeInfosByViewId(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$findFocus$3(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 12

    move-object v0, p0

    .line 332
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$mfindFocus(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$focusSearch$4(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 12

    move-object v0, p0

    .line 345
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$mfocusSearch(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method private synthetic lambda$performAccessibilityAction$5(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 11

    move-object v0, p0

    .line 358
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$mperformAccessibilityAction(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    return-void
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[FLandroid/os/Bundle;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 289
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$fgetmMainExcutor(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;

    move-object v0, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    invoke-interface {v13, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 318
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$fgetmMainExcutor(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;

    move-object v0, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    invoke-interface {v13, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 304
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$fgetmMainExcutor(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda5;

    move-object v0, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    invoke-interface {v13, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 331
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$fgetmMainExcutor(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda3;

    move-object v0, v14

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    invoke-interface {v13, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 344
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$fgetmMainExcutor(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    invoke-interface {v13, v14}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOutsideTouch()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 357
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->-$$Nest$fgetmMainExcutor(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v12

    new-instance v13, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    invoke-interface {v12, v13}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
