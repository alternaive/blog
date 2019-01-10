<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


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


