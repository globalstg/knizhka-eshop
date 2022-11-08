<?php 


?>

<style>
.form_title{
  margin: 30px 0 60px 0;
}

.colored{
  color:lightblue;
}

.form-control{
  margin-bottom:30px;
  }
</style>




<div class="container">
<h2 class ="form_title">Добавление книги</h2>
      <form  method="POST">
      
        <div class="form-group">
		  <label for="title" class="colored">Название книги</label>
          <input type="text" id="title" class="form-control" name="title" placeholder="title" required autofocus autocomplete="off" >
          
        </div>
        
        <div class="form-group">
		<label for="author" class="colored">Имя автора</label>
          <input type="text" id="author" class="form-control" name="author" placeholder="author" required autofocus autocomplete="off" >
          
       </div>  

       <div class="form-group">
		<label for="price" class="colored">Цена</label>
        <input type="text" id="price" class="form-control" name="price" placeholder="price" required autofocus autocomplete="off" >
        
      </div>    
      
      <div class="form-group">
		<label for="description" class="colored">Описание книги</label>
        <textarea id="description" class="form-control" name="description" placeholder="description" required autofocus autocomplete="off" ></textarea>
        
      </div>  

      <div class="form-group">
		<label for="category" class="colored">Категория</label>
        <select  id="category" class="form-control" name="category" required >
          <option value='1'>классика
          <option value='2'>компьютерная
          <option value='3'>детектив
          <option value='4'>художественная
        </select>
        
      </div>  
  
        <button class="btn btn-lg btn-success" type="submit">Добавить</button>
      
      </form>
      </div>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">