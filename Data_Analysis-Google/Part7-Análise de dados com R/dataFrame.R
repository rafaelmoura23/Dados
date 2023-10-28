data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))

# Criar um novo diretório para guardar os arquivos
dir.create ("destination_folder")
# Criar um arquivo em branco, retorna TRUE se tiver criado
file.create ("new_text_file.txt") 
# Cria uma cópia do arquivo dentro do diretório
file.copy ("new_text_file.txt" , "destination_folder")
# Exclui o arquivo
unlink ()

# Criar uma matriz
matrix(c(3:8), nrow = 2)
matrix(c(3:8), ncol = 2)