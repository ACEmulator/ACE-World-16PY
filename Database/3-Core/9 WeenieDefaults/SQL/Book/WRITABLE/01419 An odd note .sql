/* Weenie - An odd note  (1419) */
DELETE FROM weenie WHERE class_Id = 1419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1419, 'lostlighthintc', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1419, 1, 'An odd note ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1419, 1, 33554773) /* SETUP_DID */
     , (1419, 3, 536870932) /* SOUND_TABLE_DID */
     , (1419, 8, 100668176) /* ICON_DID */
     , (1419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1419, 9, 0) /* LOCATIONS_INT */
     , (1419, 1, 8192) /* ITEM_TYPE_INT */
     , (1419, 93, 1044) /* PHYSICS_STATE_INT */
     , (1419, 5, 25) /* ENCUMB_VAL_INT */
     , (1419, 16, 8) /* ITEM_USEABLE_INT */
     , (1419, 8, 5) /* MASS_INT */
     , (1419, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1419, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1419, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1419, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1419, 0, 4294967295, 'An odd note', 'prewritten', False, '
...I just didn''t have enough of the keys! Oh, how I kicked myself for not having bought that seventh key from the desperate adventurer. I thought only six were needed. The journey to that accursed dungeon was long and hard, through dry and dangerous lands that I could never have imagined when I first arrived. How long have I quested for that lost sword! If only I had listened to Iquba! 
');

