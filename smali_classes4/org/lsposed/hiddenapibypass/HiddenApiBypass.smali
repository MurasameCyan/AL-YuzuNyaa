.class public final Lorg/lsposed/hiddenapibypass/HiddenApiBypass;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->n:Ljava/util/Set;

    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "getUnsafe"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Executable;

    const-string v3, "artMethod"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Executable;

    const-string v3, "declaringClass"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->c:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

    const-string v3, "artFieldOrMethod"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$MethodHandleImpl;

    const-string v5, "info"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-string v5, "methods"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-string v7, "iFields"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    sput-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->g:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-string v9, "sFields"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    sput-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->h:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;

    const-string v9, "member"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    sput-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->i:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v9, "a"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v9, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v10, "b"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    const-class v12, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-virtual {v0, v12, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    sub-long/2addr v1, v10

    sput-wide v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->j:J

    sub-long/2addr v10, v5

    sub-long/2addr v10, v1

    sput-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->k:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v5, "j"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    const-class v3, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-virtual {v0, v3, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    sub-long/2addr v1, v5

    sput-wide v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->l:J

    sub-long/2addr v5, v3

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->m:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiddenApiBypass"

    const-string v2, "Initialize error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_a

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return v2

    :cond_1
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Byte;

    if-nez v1, :cond_2

    return v2

    :cond_2
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Character;

    if-nez v1, :cond_3

    return v2

    :cond_3
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    return v2

    :cond_4
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_5

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Double;

    if-nez v1, :cond_5

    return v2

    :cond_5
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Float;

    if-nez v1, :cond_6

    return v2

    :cond_6
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_7

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    return v2

    :cond_7
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_9

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Short;

    if-nez v1, :cond_9

    return v2

    :cond_8
    aget-object v1, p1, v0

    if-eqz v1, :cond_9

    aget-object v3, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->n:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearHiddenApiExemptions()Z
    .locals 1

    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->n:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Executable;

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "Cannot find matching constructor"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "Cannot find matching method"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "a"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:J

    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long p0, v10, v4

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v10, v11}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    :goto_0
    if-ge v3, p0, :cond_2

    int-to-long v4, v3

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->j:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v10

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->k:J

    add-long v8, v4, v6

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->revealDirect(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->i:J

    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Executable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->g:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long p0, v9, v3

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    int-to-long v3, v2

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->l:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->m:J

    add-long v7, v3, v5

    sget-object v11, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    move-object v3, v11

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->revealDirect(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->i:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->h:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long p0, v9, v3

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    int-to-long v3, v2

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->l:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->m:J

    add-long v7, v3, v5

    sget-object v11, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    move-object v3, v11

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->revealDirect(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->i:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this object is not an instance of the given class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    const-string v6, "invoke"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:J

    move-object v4, p0

    invoke-virtual {v2, p0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    cmp-long v4, v13, v6

    const-string v6, "Cannot find matching method"

    if-eqz v4, :cond_4

    invoke-virtual {v2, v13, v14}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    int-to-long v7, v5

    sget-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->j:J

    mul-long/2addr v7, v9

    add-long/2addr v7, v13

    sget-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->k:J

    add-long v11, v7, v9

    sget-object v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J

    move-object v8, v3

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v6}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v6}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    const-string v6, "invoke"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const-class v6, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:J

    invoke-virtual {v2, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    cmp-long v6, v13, v6

    const-string v15, "Cannot find matching constructor"

    if-eqz v6, :cond_2

    invoke-virtual {v2, v13, v14}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    int-to-long v6, v5

    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->j:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v13

    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->k:J

    add-long v16, v6, v8

    sget-object v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget-wide v18, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J

    move-object v7, v6

    move-object v8, v3

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "<init>"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    move-object v8, v4

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->c:J

    invoke-virtual {v6, v4, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 6

    const-string v0, "setHiddenApiExemptions"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ldalvik/system/VMRuntime;

    const-string v3, "getRuntime"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/VMRuntime;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, v0, p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v2, "HiddenApiBypass"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
