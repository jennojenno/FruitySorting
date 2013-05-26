




$(document).ready(function() {
   $('#sortable').sortable({
     update: function() {
      var fruits = $('input.position')
      var results = [];
     _.each(fruits, function(fruit, i) {
       $(fruit).val(i);
     var id = $(fruit).data('ar-id');
     results.push([id, i]); 
     });  


     $.ajax({
      url: "/fruits/update_position", 
     type: "POST", 
      data: { results : results } 
});
} 
}); 
});