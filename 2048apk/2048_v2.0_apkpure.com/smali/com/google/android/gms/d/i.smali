.class public final Lcom/google/android/gms/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/d/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/i$a;

    invoke-direct {v0}, Lcom/google/android/gms/d/i$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/d/y;

    invoke-direct {v0}, Lcom/google/android/gms/d/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
