.class final Lcom/asyx/jdsdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/asyx/jdsdk/l;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/asyx/jdsdk/q;


# direct methods
.method constructor <init>(Lcom/asyx/jdsdk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/asyx/jdsdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/asyx/jdsdk/o;->a:Lcom/asyx/jdsdk/l;

    iput-object p2, p0, Lcom/asyx/jdsdk/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/asyx/jdsdk/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/asyx/jdsdk/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/asyx/jdsdk/o;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/asyx/jdsdk/o;->f:Lcom/asyx/jdsdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/asyx/jdsdk/o;->a:Lcom/asyx/jdsdk/l;

    invoke-static {v0}, Lcom/asyx/jdsdk/l;->k(Lcom/asyx/jdsdk/l;)Lcom/asyx/jdsdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asyx/jdsdk/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/asyx/jdsdk/o;->a:Lcom/asyx/jdsdk/l;

    invoke-static {v1}, Lcom/asyx/jdsdk/l;->k(Lcom/asyx/jdsdk/l;)Lcom/asyx/jdsdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asyx/jdsdk/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/asyx/jdsdk/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/asyx/jdsdk/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/asyx/jdsdk/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/asyx/jdsdk/o;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/asyx/jdsdk/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/asyx/jdsdk/o;->f:Lcom/asyx/jdsdk/q;

    invoke-virtual {v0, v1}, Lcom/asyx/jdsdk/q;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
