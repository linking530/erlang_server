-module(data_enhance_rate).
-export([get/1]).
get(ids) -> [];
get({1,10101}) -> 800;
get({1,10102}) -> 1000;
get({1,10103}) -> 1000;
get({1,10104}) -> 1000;
get({1,10105}) -> 1000;
get({1,10106}) -> 1000;
get({1,10107}) -> 1000;
get({1,10108}) -> 1000;
get({1,10109}) -> 1000;
get({2,10101}) -> 250;
get({2,10102}) -> 800;
get({2,10103}) -> 1000;
get({2,10104}) -> 1000;
get({2,10105}) -> 1000;
get({2,10106}) -> 1000;
get({2,10107}) -> 1000;
get({2,10108}) -> 1000;
get({2,10109}) -> 1000;
get({3,10101}) -> 100;
get({3,10102}) -> 150;
get({3,10103}) -> 250;
get({3,10104}) -> 600;
get({3,10105}) -> 1000;
get({3,10106}) -> 1000;
get({3,10107}) -> 1000;
get({3,10108}) -> 1000;
get({3,10109}) -> 1000;
get({4,10101}) -> 20;
get({4,10102}) -> 30;
get({4,10103}) -> 70;
get({4,10104}) -> 250;
get({4,10105}) -> 850;
get({4,10106}) -> 50;
get({4,10107}) -> 45;
get({4,10108}) -> 40;
get({4,10109}) -> 35;
get({5,10101}) -> 5;
get({5,10102}) -> 15;
get({5,10103}) -> 35;
get({5,10104}) -> 80;
get({5,10105}) -> 250;
get({5,10106}) -> 850;
get({5,10107}) -> 1000;
get({5,10108}) -> 1000;
get({5,10109}) -> 1000;
get({6,10101}) -> 2;
get({6,10102}) -> 5;
get({6,10103}) -> 15;
get({6,10104}) -> 35;
get({6,10105}) -> 80;
get({6,10106}) -> 250;
get({6,10107}) -> 850;
get({6,10108}) -> 1000;
get({6,10109}) -> 1000;
get({7,10101}) -> 1;
get({7,10102}) -> 2;
get({7,10103}) -> 5;
get({7,10104}) -> 15;
get({7,10105}) -> 35;
get({7,10106}) -> 80;
get({7,10107}) -> 250;
get({7,10108}) -> 850;
get({7,10109}) -> 1000;
get({8,10101}) -> 0;
get({8,10102}) -> 1;
get({8,10103}) -> 2;
get({8,10104}) -> 5;
get({8,10105}) -> 15;
get({8,10106}) -> 35;
get({8,10107}) -> 80;
get({8,10108}) -> 250;
get({8,10109}) -> 850;
get({9,10101}) -> 0;
get({9,10102}) -> 0;
get({9,10103}) -> 1;
get({9,10104}) -> 2;
get({9,10105}) -> 5;
get({9,10106}) -> 15;
get({9,10107}) -> 35;
get({9,10108}) -> 80;
get({9,10109}) -> 250;
get(_) -> undefined.