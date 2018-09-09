.class public final Lcom/google/android/gms/b/vf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/vf$b;,
        Lcom/google/android/gms/b/vf$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)Lcom/google/android/gms/b/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/zf;",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;",
            "Lcom/google/android/gms/b/vf$a;",
            ")",
            "Lcom/google/android/gms/b/yo;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/vf$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/vf$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/b/vf;->a(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;Lcom/google/android/gms/b/vf$b;)Lcom/google/android/gms/b/yo;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;Lcom/google/android/gms/b/vf$b;)Lcom/google/android/gms/b/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/zf;",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;",
            "Lcom/google/android/gms/b/vf$a;",
            "Lcom/google/android/gms/b/vf$b;",
            ")",
            "Lcom/google/android/gms/b/yo;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lcom/google/android/gms/b/vf$b;->a(Lcom/google/android/gms/b/zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/b/vf;->a(Landroid/content/Context;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)Lcom/google/android/gms/b/yo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/b/vf;->b(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)Lcom/google/android/gms/b/yo;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)Lcom/google/android/gms/b/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;",
            "Lcom/google/android/gms/b/vf$a;",
            ")",
            "Lcom/google/android/gms/b/yo;"
        }
    .end annotation

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/vg$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/vg$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/vg;->e()Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)Lcom/google/android/gms/b/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/zf;",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;",
            "Lcom/google/android/gms/b/vf$a;",
            ")",
            "Lcom/google/android/gms/b/yo;"
        }
    .end annotation

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/vg$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/b/vg$b;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)V

    goto :goto_0
.end method
