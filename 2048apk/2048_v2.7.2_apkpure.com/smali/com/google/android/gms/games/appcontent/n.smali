.class public abstract Lcom/google/android/gms/games/appcontent/n;
.super Lcom/google/android/gms/common/data/e;


# instance fields
.field protected final c:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/n;->c:Ljava/util/ArrayList;

    return-void
.end method
