/**
 * Created by omenks on 6/29/14.
 */

app.controller('BooksController', ['$scope', 'Book', function($scope, Book) {
    $scope.books = Book.all();
}]);