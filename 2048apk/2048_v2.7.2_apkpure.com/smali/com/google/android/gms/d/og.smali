.class public final Lcom/google/android/gms/d/og;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/d/og;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/oj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/oj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/oj;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/d/om;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/oi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/oi;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/om;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/oi;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/oh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/oh;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/oh;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/d/om;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/ok;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/ok;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/om;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/ok;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
