{
  :'art-nvi' => { :i18n => {:plural => { :keys => [:zero, :one, :two, :few, :other], :rule => lambda { |n| n == 0 ? :zero : n == 1 ? :one : n == 2 ? :two : n == 3 ? :few : :other }, :js_rule => 'function (n) { return n == 0 ? "zero" : n == 1 ? "one" : n == 2 ? "two" : n == 3 ? "few" : "other" }' } } },  :ar => { :i18n => {:plural => { :keys => [:zero, :one, :two, :few, :many, :other], :rule => lambda { |n| n == 0 ? :zero : n == 1 ? :one : n == 2 ? :two : [3, 4, 5, 6, 7, 8, 9, 10].include?(n % 100) ? :few : [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99].include?(n % 100) ? :many : :other }, :js_rule => 'function (n) { return n == 0 ? "zero" : n == 1 ? "one" : n == 2 ? "two" : jQuery.inArray(n % 100, [3, 4, 5, 6, 7, 8, 9, 10]) != -1 ? "few" : jQuery.inArray(n % 100, [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99]) != -1 ? "many" : "other" }' } } },
  :bg => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :br => { :i18n => {:plural => { :keys => [:one, :two, :few, :many, :other], :rule => lambda { |n| n % 10 == 1 && n ? :one : n % 10 == 2 && n ? :two : [3, 4].include?(n % 10) && ![10, 11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100) ? :few : n != 0 && n % 1000000 == 0 ? :many : :other }, :js_rule => 'function (n) { return n % 10 == 1 && n ? "one" : n % 10 == 2 && n ? "two" : jQuery.inArray(n % 10, [3, 4]) != -1 && !jQuery.inArray(n % 100, [10, 11, 12, 13, 14, 15, 16, 17, 18, 19]) != -1 ? "few" : n != 0 && n % 1000000 == 0 ? "many" : "other" }' } } },
  :ca => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :cs => { :i18n => {:plural => { :keys => [:one, :few, :other], :rule => lambda { |n| n == 1 ? :one : [2, 3, 4].include?(n) ? :few : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : jQuery.inArray(n, [2, 3, 4]) != -1 ? "few" : "other" }' } } },
  :cy => { :i18n => {:plural => { :keys => [:zero, :one, :two, :few, :many, :other], :rule => lambda { |n| n == 0 ? :zero : n == 1 ? :one : n == 2 ? :two : n == 3 ? :few : n == 6 ? :many : :other }, :js_rule => 'function (n) { return n == 0 ? "zero" : n == 1 ? "one" : n == 2 ? "two" : n == 3 ? "few" : n == 6 ? "many" : "other" }' } } },
  :da => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :de => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :el => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :en => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :eo => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :es => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :et => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :eu => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :fi => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :fil => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| [0, 1].include?(n) ? :one : :other }, :js_rule => 'function (n) { return jQuery.inArray(n, [0, 1]) != -1 ? "one" : "other" }' } } },
  :fr => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n.between?(0, 2) && n != 2 ? :one : :other }, :js_rule => 'function (n) { return n >= 0 && n <= 2 && n != 2 ? "one" : "other" }' } } },
  :ga => { :i18n => {:plural => { :keys => [:one, :two, :few, :many, :other], :rule => lambda { |n| n == 1 ? :one : n == 2 ? :two : [3, 4, 5, 6].include?(n) ? :few : [7, 8, 9, 10].include?(n) ? :many : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : n == 2 ? "two" : jQuery.inArray(n, [3, 4, 5, 6]) != -1 ? "few" : jQuery.inArray(n, [7, 8, 9, 10]) != -1 ? "many" : "other" }' } } },
  :gl => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :he => { :i18n => {:plural => { :keys => [:one, :two, :many, :other], :rule => lambda { |n| n == 1 ? :one : n == 2 ? :two : n != 0 ? :many : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : n == 2 ? "two" : n != 0 ? "many" : "other" }' } } },
  :hu => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :id => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :is => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :it => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :ja => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :ka => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :ko => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :lt => { :i18n => {:plural => { :keys => [:one, :few, :other], :rule => lambda { |n| n % 10 == 1 && ![11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100) ? :one : [2, 3, 4, 5, 6, 7, 8, 9].include?(n % 10) && ![11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100) ? :few : :other }, :js_rule => 'function (n) { return n % 10 == 1 && !jQuery.inArray(n % 100, [11, 12, 13, 14, 15, 16, 17, 18, 19]) != -1 ? "one" : jQuery.inArray(n % 10, [2, 3, 4, 5, 6, 7, 8, 9]) != -1 && !jQuery.inArray(n % 100, [11, 12, 13, 14, 15, 16, 17, 18, 19]) != -1 ? "few" : "other" }' } } },
  :mk => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n % 10 == 1 && n != 11 ? :one : :other }, :js_rule => 'function (n) { return n % 10 == 1 && n != 11 ? "one" : "other" }' } } },
  :ml => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :ms => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :nb => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :nl => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :nn => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :pa => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :pl => { :i18n => {:plural => { :keys => [:one, :few, :many, :other], :rule => lambda { |n| n == 1 ? :one : [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100) ? :few : n != 1 && [0, 1].include?(n % 10) || [5, 6, 7, 8, 9].include?(n % 10) || [12, 13, 14].include?(n % 100) ? :many : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : jQuery.inArray(n % 10, [2, 3, 4]) != -1 && !jQuery.inArray(n % 100, [12, 13, 14]) != -1 ? "few" : n != 1 && jQuery.inArray(n % 10, [0, 1]) != -1 || jQuery.inArray(n % 10, [5, 6, 7, 8, 9]) != -1 || jQuery.inArray(n % 100, [12, 13, 14]) != -1 ? "many" : "other" }' } } },
  :pt => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :ro => { :i18n => {:plural => { :keys => [:one, :few, :other], :rule => lambda { |n| n == 1 ? :one : n == 0 ? :few : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : n == 0 ? "few" : "other" }' } } },
  :ru => { :i18n => {:plural => { :keys => [:one, :few, :many, :other], :rule => lambda { |n| n % 10 == 1 && n % 100 != 11 ? :one : [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100) ? :few : n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) || [11, 12, 13, 14].include?(n % 100) ? :many : :other }, :js_rule => 'function (n) { return n % 10 == 1 && n % 100 != 11 ? "one" : jQuery.inArray(n % 10, [2, 3, 4]) != -1 && !jQuery.inArray(n % 100, [12, 13, 14]) != -1 ? "few" : n % 10 == 0 || jQuery.inArray(n % 10, [5, 6, 7, 8, 9]) != -1 || jQuery.inArray(n % 100, [11, 12, 13, 14]) != -1 ? "many" : "other" }' } } },
  :sk => { :i18n => {:plural => { :keys => [:one, :few, :other], :rule => lambda { |n| n == 1 ? :one : [2, 3, 4].include?(n) ? :few : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : jQuery.inArray(n, [2, 3, 4]) != -1 ? "few" : "other" }' } } },
  :sl => { :i18n => {:plural => { :keys => [:one, :two, :few, :other], :rule => lambda { |n| n % 100 == 1 ? :one : n % 100 == 2 ? :two : [3, 4].include?(n % 100) ? :few : :other }, :js_rule => 'function (n) { return n % 100 == 1 ? "one" : n % 100 == 2 ? "two" : jQuery.inArray(n % 100, [3, 4]) != -1 ? "few" : "other" }' } } },
  :sq => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :sr => { :i18n => {:plural => { :keys => [:one, :few, :many, :other], :rule => lambda { |n| n % 10 == 1 && n % 100 != 11 ? :one : [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100) ? :few : n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) || [11, 12, 13, 14].include?(n % 100) ? :many : :other }, :js_rule => 'function (n) { return n % 10 == 1 && n % 100 != 11 ? "one" : jQuery.inArray(n % 10, [2, 3, 4]) != -1 && !jQuery.inArray(n % 100, [12, 13, 14]) != -1 ? "few" : n % 10 == 0 || jQuery.inArray(n % 10, [5, 6, 7, 8, 9]) != -1 || jQuery.inArray(n % 100, [11, 12, 13, 14]) != -1 ? "many" : "other" }' } } },
  :sv => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :te => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :tr => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :uk => { :i18n => {:plural => { :keys => [:one, :few, :many, :other], :rule => lambda { |n| n % 10 == 1 && n % 100 != 11 ? :one : [2, 3, 4].include?(n % 10) && ![12, 13, 14].include?(n % 100) ? :few : n % 10 == 0 || [5, 6, 7, 8, 9].include?(n % 10) || [11, 12, 13, 14].include?(n % 100) ? :many : :other }, :js_rule => 'function (n) { return n % 10 == 1 && n % 100 != 11 ? "one" : jQuery.inArray(n % 10, [2, 3, 4]) != -1 && !jQuery.inArray(n % 100, [12, 13, 14]) != -1 ? "few" : n % 10 == 0 || jQuery.inArray(n % 10, [5, 6, 7, 8, 9]) != -1 || jQuery.inArray(n % 100, [11, 12, 13, 14]) != -1 ? "many" : "other" }' } } },
  :ur => { :i18n => {:plural => { :keys => [:one, :other], :rule => lambda { |n| n == 1 ? :one : :other }, :js_rule => 'function (n) { return n == 1 ? "one" : "other" }' } } },
  :vi => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } },
  :zh => { :i18n => {:plural => { :keys => [:other], :rule => lambda { |n| :other }, :js_rule => 'function (n) { return "other" }' } } }
}
