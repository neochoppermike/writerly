<div class="col-md-4 col-xs-12 articles">
    <%= image_tag(article.image_url, class: "img-responsive") %>
    <h3><%= article.title %></h3>
    <p class="read-button"><%= link_to 'Read', article %></p>
</div><!-- /col-->