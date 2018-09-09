.class public final Lcom/google/android/gms/b/vg$a;
.super Lcom/google/android/gms/b/vg;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;",
            "Lcom/google/android/gms/b/vf$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/b/vg;-><init>(Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)V

    iput-object p1, p0, Lcom/google/android/gms/b/vg$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/b/vr;
    .locals 3

    new-instance v1, Lcom/google/android/gms/b/on;

    sget-object v0, Lcom/google/android/gms/b/ou;->b:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/on;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/vg$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/b/vz;->a()Lcom/google/android/gms/b/vz;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/wa;->a(Landroid/content/Context;Lcom/google/android/gms/b/on;Lcom/google/android/gms/b/vz;)Lcom/google/android/gms/b/wa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/vg;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
