.class Lcom/github/barteksc/pdfviewer/f$d;
.super Ljava/lang/Object;
.source "PagesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/github/barteksc/pdfviewer/f$b;

.field c:Lcom/github/barteksc/pdfviewer/f$c;

.field d:Lcom/github/barteksc/pdfviewer/f$c;

.field final synthetic e:Lcom/github/barteksc/pdfviewer/f;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/f$d;->e:Lcom/github/barteksc/pdfviewer/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/github/barteksc/pdfviewer/f$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f$b;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/f$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    .line 16
    .line 17
    new-instance v0, Lcom/github/barteksc/pdfviewer/f$c;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f$c;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/f$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    .line 23
    .line 24
    new-instance v0, Lcom/github/barteksc/pdfviewer/f$c;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f$c;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/f$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderRange{page="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gridSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", leftTop="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rightBottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
