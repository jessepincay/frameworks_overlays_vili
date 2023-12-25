.class public final Lkotlinx/atomicfu/DefaultInterceptor;
.super Lkotlinx/atomicfu/AtomicOperationInterceptor;
.source "Interceptor.kt"


# static fields
.field public static final INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/atomicfu/DefaultInterceptor;

    invoke-direct {v0}, Lkotlinx/atomicfu/DefaultInterceptor;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/DefaultInterceptor;->INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lkotlinx/atomicfu/AtomicOperationInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "DefaultInterceptor"

    return-object p0
.end method
