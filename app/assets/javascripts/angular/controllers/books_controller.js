/**
 * Created by omenks on 6/29/14.
 */

app.controller('BooksController', ['$scope', 'Book', function($scope, Book) {
    $scope.books = Book.all();

    $scope.deleteBook = function(id, idx){
        $scope.books.splice(idx, 1);
        return Book.delete(id)
    }
}]);