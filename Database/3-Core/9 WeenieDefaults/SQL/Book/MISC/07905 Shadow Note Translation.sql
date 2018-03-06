/* Weenie - Shadow Note Translation (7905) */
DELETE FROM weenie WHERE class_Id = 7905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7905, 'septshadownoteatranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7905, 16, 'The translation of a message carried by powerful Shadows.') /* LONG_DESC_STRING */
     , (7905, 1, 'Shadow Note Translation') /* NAME_STRING */
     , (7905, 14, 'Use this item to read it.') /* USE_STRING */
     , (7905, 15, 'The translation of a message carried by powerful Shadows.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7905, 1, 33554773) /* SETUP_DID */
     , (7905, 3, 536870932) /* SOUND_TABLE_DID */
     , (7905, 8, 100668176) /* ICON_DID */
     , (7905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7905, 33, 1) /* BONDED_INT */
     , (7905, 9, 0) /* LOCATIONS_INT */
     , (7905, 1, 128) /* ITEM_TYPE_INT */
     , (7905, 93, 1044) /* PHYSICS_STATE_INT */
     , (7905, 5, 25) /* ENCUMB_VAL_INT */
     , (7905, 16, 8) /* ITEM_USEABLE_INT */
     , (7905, 8, 5) /* MASS_INT */
     , (7905, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7905, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7905, 22, False) /* INSCRIBABLE_BOOL */
     , (7905, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7905, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7905, 0, 4294967295, 'Unknown', 'prewritten', False, '
We all one
One voice
One form
Praise
One
Beyond
Nameless
Eternal
All
')
     , (7905, 1, 4294967295, 'Unknown', 'prewritten', False, '
Latecomer
Thieves
Bicker
Foolish

Herald
Seeks pain

Circle
Seeks power

Our body:
Shares not
These aims
')
     , (7905, 2, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Carry tokens
Spread vision
All that serve
One
Not created
Or swayed
By latecomers
')
     , (7905, 3, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Ready
Possible need
Act 
Should Herald
Its circle
Neglect
One
')
     , (7905, 4, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Loose Primes
Not-us-servants
Summon Breath
That turns
Loose opener
Of ways
Break bindings
Unravel web
')
     , (7905, 5, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Sundering repaired
One
Quickened
Accomplish
Beginning-all-time
All-one-together
Change-constant
As once was
So shall be
Forever
');

