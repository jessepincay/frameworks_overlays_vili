.class public final Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory;
.super Ljava/lang/Object;
.source "SectionClassifier_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/SectionClassifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/statusbar/notification/SectionClassifier;
    .locals 1

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/SectionClassifier;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/SectionClassifier;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/SectionClassifier;
    .locals 0

    .line 19
    invoke-static {}, Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory;->newInstance()Lcom/android/systemui/statusbar/notification/SectionClassifier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/SectionClassifier_Factory;->get()Lcom/android/systemui/statusbar/notification/SectionClassifier;

    move-result-object p0

    return-object p0
.end method
