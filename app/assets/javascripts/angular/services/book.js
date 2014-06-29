/**
 * Created by omenks on 6/29/14.
 */
app.factory('Book', ['$resource', function($resource) {
    function Book() {
        this.service = $resource('/api/v1/books/:bookId', {stockId: '@id'});
    };
    Book.prototype.all = function() {
        return this.service.query();
    };
    return new Book;
}]);