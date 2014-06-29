/**
 * Created by omenks on 6/29/14.
 */
app.factory('Book', ['$resource', function($resource) {
    function Book() {
        this.service = $resource('/api/v1/books/:bookId', {bookId: '@id'});
    };
    Book.prototype.all = function() {
        return this.service.query();
    };
    Book.prototype.delete = function(bookId) {
        this.service.remove({bookId: bookId});
    };
    return new Book;
}]);