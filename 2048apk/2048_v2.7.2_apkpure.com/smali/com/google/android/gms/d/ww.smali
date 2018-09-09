.class public Lcom/google/android/gms/d/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/z;


# instance fields
.field private final a:Lcom/google/android/gms/d/wx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/ww;->a:Lcom/google/android/gms/d/wx;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ww;->a:Lcom/google/android/gms/d/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/d/wx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/d/wx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ww;->a:Lcom/google/android/gms/d/wx;

    return-object v0
.end method
