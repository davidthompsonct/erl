%% @author David Thompson <DavidTNcl@gmail.com> 
%% @doc Functions for caclualting areas of 2d shapes
%% @copyright 2015
%% @version 0.1

-module(geom).
-export([area/1]).

%% @doc calculates the area of a square

area({square, X}) ->
    X * X;

area({circle, R}) ->
    3.14 * R * R;

area({rect, H, W}) ->
    H * W.

