.class public final Lcom/google/android/gms/internal/ads/xl$a;
.super Lcom/google/android/gms/internal/ads/abp$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abp$a<",
        "Lcom/google/android/gms/internal/ads/xl;",
        "Lcom/google/android/gms/internal/ads/xl$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->g()Lcom/google/android/gms/internal/ads/xl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/abp$a;-><init>(Lcom/google/android/gms/internal/ads/abp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/xl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xl;->a(Lcom/google/android/gms/internal/ads/xl;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xl;->a(Lcom/google/android/gms/internal/ads/xl;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/xl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xl;->a(Lcom/google/android/gms/internal/ads/xl;Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xl;->b(Lcom/google/android/gms/internal/ads/xl;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abp$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl$a;->a:Lcom/google/android/gms/internal/ads/abp;

    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xl;->c(Lcom/google/android/gms/internal/ads/xl;Ljava/lang/String;)V

    return-object p0
.end method
