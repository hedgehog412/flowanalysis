.class public final Lcom/google/android/a/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/a/u;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/a/i$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/u;Ljava/lang/Object;Lcom/google/android/a/i$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i$d;->a:Lcom/google/android/a/u;

    iput-object p2, p0, Lcom/google/android/a/i$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/a/i$d;->c:Lcom/google/android/a/i$b;

    iput p4, p0, Lcom/google/android/a/i$d;->d:I

    return-void
.end method
