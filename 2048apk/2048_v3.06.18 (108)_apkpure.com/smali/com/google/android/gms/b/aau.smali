.class public Lcom/google/android/gms/b/aau;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/aau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/b/im;

.field public c:[B

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[[B

.field public h:Z

.field public final i:Lcom/google/android/gms/b/ks$c;

.field public final j:Lcom/google/android/gms/b/aas$c;

.field public final k:Lcom/google/android/gms/b/aas$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/aav;

    invoke-direct {v0}, Lcom/google/android/gms/b/aav;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/aau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/b/im;[B[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/aau;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/aau;->b:Lcom/google/android/gms/b/im;

    iput-object p3, p0, Lcom/google/android/gms/b/aau;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/b/aau;->d:[I

    iput-object p5, p0, Lcom/google/android/gms/b/aau;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iput-object v0, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    iput-object v0, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    iput-object p6, p0, Lcom/google/android/gms/b/aau;->f:[I

    iput-object p7, p0, Lcom/google/android/gms/b/aau;->g:[[B

    iput-boolean p8, p0, Lcom/google/android/gms/b/aau;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/im;Lcom/google/android/gms/b/ks$c;Lcom/google/android/gms/b/aas$c;Lcom/google/android/gms/b/aas$c;[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/aau;->a:I

    iput-object p1, p0, Lcom/google/android/gms/b/aau;->b:Lcom/google/android/gms/b/im;

    iput-object p2, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iput-object p3, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    iput-object p4, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    iput-object p5, p0, Lcom/google/android/gms/b/aau;->d:[I

    iput-object p6, p0, Lcom/google/android/gms/b/aau;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/b/aau;->f:[I

    iput-object p8, p0, Lcom/google/android/gms/b/aau;->g:[[B

    iput-boolean p9, p0, Lcom/google/android/gms/b/aau;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/aau;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/b/aau;

    iget v2, p0, Lcom/google/android/gms/b/aau;->a:I

    iget v3, p1, Lcom/google/android/gms/b/aau;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->b:Lcom/google/android/gms/b/im;

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->b:Lcom/google/android/gms/b/im;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->c:[B

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->d:[I

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->f:[I

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->g:[[B

    iget-object v3, p1, Lcom/google/android/gms/b/aau;->g:[[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/b/aau;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/b/aau;->h:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/b/aau;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->b:Lcom/google/android/gms/b/im;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->c:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->d:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->e:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->f:[I

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->g:[[B

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/b/aau;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/b/aau;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->b:Lcom/google/android/gms/b/im;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/b/aau;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->i:Lcom/google/android/gms/b/ks$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->j:Lcom/google/android/gms/b/aas$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->k:Lcom/google/android/gms/b/aas$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aau;->g:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/b/aau;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/b/aau;->c:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/aav;->a(Lcom/google/android/gms/b/aau;Landroid/os/Parcel;I)V

    return-void
.end method
