.class final Lcom/google/android/a/d/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/a/d/f;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/a/d/f;

    new-instance v1, Lcom/google/android/a/d/d/g;

    invoke-direct {v1}, Lcom/google/android/a/d/d/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
