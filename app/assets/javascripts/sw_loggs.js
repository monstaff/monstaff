//= require angular
//= require angular-resource
//= require angular-route
//= require angular-filter
//= require scrollglue

var app = angular.module('myApp', ['ngResource', 'ngRoute', 'angular.filter','luegg.directives']);






app.factory('Events', ['$resource', function($resource) {
    return $resource('sw_loggs_event.json');
}]);

app.controller('personCtrl', ['$scope', '$timeout','Events', function($scope, $timeout, Events) {
    $scope.json = Events.query();


    function addItem(){
        $scope.json = Events.query();
        $timeout(addItem, 90000);
    }


    $scope.submit = function(e) {
        console.log('submit', e);
    };

    $scope.change = function($event) {
        $scope.submit();
        // $timeout(function() {
        //     angular.element($event.target.form).triggerHandler('submit');
        // });
    };


    $timeout(addItem, 90000);

}]);


app.directive('scrollToBottom', function($timeout, $window) {
    return {
        scope: {
            scrollToBottom: "="
        },
        restrict: 'A',
        link: function(scope, element, attr) {
            scope.$watchCollection('scrollToBottom', function(newVal) {
                if (newVal) {
                    $timeout(function() {
                        element[0].scrollTop =  element[0].scrollHeight;
                    }, 0);
                }

            });
        }
    };
});