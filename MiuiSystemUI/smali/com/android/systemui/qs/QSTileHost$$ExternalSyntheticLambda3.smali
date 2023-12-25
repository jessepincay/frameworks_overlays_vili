.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;->f$0:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;->f$0:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/String;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/QSTileHost;->$r8$lambda$7JmCW4pXfgI2gpMVKJdV0sreRY4(Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method
