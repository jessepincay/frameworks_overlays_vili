.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 51
    const-class v0, Lkotlin/internal/PlatformImplementations;

    invoke-static {}, Lkotlin/internal/PlatformImplementationsKt;->getJavaVersion()I

    move-result v1

    const-string v2, ", base type classloader: "

    const-string v3, "Instance classloader: "

    const v4, 0x10008

    if-lt v1, v4, :cond_0

    .line 54
    :try_start_0
    const-class v4, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v4, Lkotlin/internal/PlatformImplementations;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v7, Ljava/lang/ClassCastException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    throw v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v4, "kotlin.internal.JRE8PlatformImplementations"

    .line 57
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    check-cast v4, Lkotlin/internal/PlatformImplementations;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v5

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v7, Ljava/lang/ClassCastException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    throw v4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_0
    const v4, 0x10007

    if-lt v1, v4, :cond_1

    .line 63
    :try_start_6
    const-class v1, Lkotlin/internal/jdk7/JDK7PlatformImplementations;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    move-object v4, v1

    check-cast v4, Lkotlin/internal/PlatformImplementations;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    :catch_4
    move-exception v4

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    move-object v4, v1

    check-cast v4, Lkotlin/internal/PlatformImplementations;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_0

    :catch_6
    move-exception v4

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 70
    :catch_7
    :cond_1
    new-instance v4, Lkotlin/internal/PlatformImplementations;

    invoke-direct {v4}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    :goto_0
    sput-object v4, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    return-void
.end method

.method public static final getJavaVersion()I
    .locals 11

    const-string v0, "java.specification.version"

    .line 86
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x10006

    if-nez v0, :cond_0

    return v7

    :cond_0
    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 87
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x10000

    if-gez v8, :cond_1

    .line 89
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v7, v0, v9

    :catch_0
    return v7

    :cond_1
    const/16 v2, 0x2e

    add-int/lit8 v10, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v10

    .line 91
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int v7, v1, v0

    :catch_1
    return v7
.end method
