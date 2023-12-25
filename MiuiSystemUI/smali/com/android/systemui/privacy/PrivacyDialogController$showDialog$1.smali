.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogController;->showDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController$showDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1601#2,9:384\n1849#2:393\n286#2,2:394\n1850#2:397\n1610#2:398\n1#3:396\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController$showDialog$1\n*L\n212#1:384,9\n212#1:393\n217#1:394,2\n212#1:397\n212#1:398\n212#1:396\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    .line 209
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$permGroupUsage(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/List;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getUserTracker$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 211
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v3}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 1601
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1609
    move-object v11, v3

    check-cast v11, Landroid/permission/PermissionGroupUsage;

    .line 214
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.mediatek.ims"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "org.codeaurora.ims"

    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    .line 216
    :goto_2
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$permGroupToPrivacyType(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$filterType(Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v13

    .line 217
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/content/pm/UserInfo;

    .line 217
    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v14

    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    if-ne v12, v14, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    if-eqz v12, :cond_2

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    check-cast v7, Landroid/content/pm/UserInfo;

    if-nez v7, :cond_5

    .line 218
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_5
    if-nez v13, :cond_6

    goto/16 :goto_b

    .line 222
    :cond_6
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v8

    invoke-static {v9, v6, v8}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getLabelForPackage(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_8
    :goto_5
    const-string v6, ""

    :goto_6
    move-object/from16 v16, v6

    .line 227
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    .line 228
    new-instance v28, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 230
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 233
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v17

    .line 234
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v18

    .line 235
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v19

    .line 236
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    move-result-wide v20

    .line 237
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    move-result v22

    if-nez v7, :cond_9

    move/from16 v23, v4

    goto :goto_7

    .line 239
    :cond_9
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v6

    move/from16 v23, v6

    .line 241
    :goto_7
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v24, v4

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v24, v5

    .line 242
    :goto_9
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v25

    .line 244
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v8

    .line 250
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    move v12, v5

    goto :goto_a

    :cond_c
    move v12, v4

    :goto_a
    move-object v3, v9

    move-object v4, v6

    move v5, v15

    move-object v6, v7

    move-object v7, v8

    move v8, v12

    .line 243
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getManagePermissionIntent(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object v26

    .line 253
    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v4

    invoke-static {v9, v3, v4}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getIconForPackage(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    move-object/from16 v12, v28

    .line 228
    invoke-direct/range {v12 .. v27}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v8, v28

    :cond_d
    :goto_b
    if-nez v8, :cond_e

    goto/16 :goto_0

    .line 1609
    :cond_e
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getUiExecutor$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;

    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-direct {v2, v0, v10}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
