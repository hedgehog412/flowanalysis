.class public abstract Lcom/google/android/gms/b/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/b/ar;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/google/android/gms/b/f$a;

.field protected f:Ljava/lang/reflect/Method;

.field protected final g:I

.field protected final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ar;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/f$a;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bl;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/b/ar;

    iput-object p2, p0, Lcom/google/android/gms/b/bl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/bl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/bl;->e:Lcom/google/android/gms/b/f$a;

    iput p5, p0, Lcom/google/android/gms/b/bl;->g:I

    iput p6, p0, Lcom/google/android/gms/b/bl;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/b/ar;

    iget-object v3, p0, Lcom/google/android/gms/b/bl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/b/bl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/b/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/b/bl;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/b/bl;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->a()V

    iget-object v2, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/b/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ar;->j()Lcom/google/android/gms/b/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/b/bl;->g:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/b/bl;->h:I

    iget v4, p0, Lcom/google/android/gms/b/bl;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/b/m;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
