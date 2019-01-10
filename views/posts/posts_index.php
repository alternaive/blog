
<?foreach($posts as $post):?>
    <div class="span8">
        <h1><? echo $post['post_subject']?></h1>
        <p><? echo $post['post_text']?></p>
        <div> 
            <span class="badge badge-success">Posted <?php echo $post['post_created']; ?></span><div class="pull-right"><span class="label label-primary">alice</span> <span class="label label-primary">story</span> <span class="label label-primary">blog</span> <span class="label label-primary">personal</span></div>
        </div>
        <hr>
    </div>
<?endforeach?>

<div class="span8">
    <h1>Alice in Wonderland, part dos</h1>
    <p>'You ought to be ashamed of yourself for asking such a simple question,' added the Gryphon; and then they both sat silent and looked at poor Alice, who felt ready to sink into the earth. At last the Gryphon said to the Mock Turtle, 'Drive on, old fellow! Don't be all day about it!' and he went on in these words:
        'Yes, we went to school in the sea, though you mayn't believe it—'
        'I never said I didn't!' interrupted Alice.
        'You did,' said the Mock Turtle.</p>
    <div>
        <span class="badge badge-success">Posted 2012-08-02 20:47:04</span><div class="pull-right"><span class="label">alice</span> <span class="label">story</span> <span class="label">blog</span> <span class="label">personal</span></div>
    </div>
    <hr>



<!-- Code for ajax -->
<script type="text/javascript">
    function success() {
        ajax("welcome/success", $("#ajax-form").serialize(), function (json) {
            $(".result").html(json.data);
        });
    }

    function error() {
        ajax("welcome/error", $("#ajax-form").serialize(), function (json) {
            $(".result").html(json.data);
        });
    }
</script>