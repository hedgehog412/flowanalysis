.class public final Lcom/google/android/a/d/f/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/f/v$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/a/d/f/v$a;->b:I

    iput-object p3, p0, Lcom/google/android/a/d/f/v$a;->c:[B

    return-void
.end method
