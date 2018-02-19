/* Weenie - Altar of Asheron Rumor (5601) */
DELETE FROM weenie WHERE class_Id = 5601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5601, 'rumornpk', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5601, 1, 'Altar of Asheron Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5601, 1, 33554773) /* SETUP_DID */
     , (5601, 3, 536870932) /* SOUND_TABLE_DID */
     , (5601, 8, 100668176) /* ICON_DID */
     , (5601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5601, 9, 0) /* LOCATIONS_INT */
     , (5601, 1, 8192) /* ITEM_TYPE_INT */
     , (5601, 93, 1044) /* PHYSICS_STATE_INT */
     , (5601, 5, 25) /* ENCUMB_VAL_INT */
     , (5601, 16, 8) /* ITEM_USEABLE_INT */
     , (5601, 8, 5) /* MASS_INT */
     , (5601, 19, 150) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5601, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5601, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5601, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5601, 0, 4294967295, 'The Altar of Asheron', 'prewritten', False, 'Rumors have gone abroad of the existence of that which strikes uncertainty and doubt into even the staunchest allies of Asheron himself: the altar that allows even one who has shed another''s blood to once again be encircled by Asheron''s protective magic.  No one would speak of its exact location, other than to suggest it lies in a dungeon found within a few leagues of the southern shores of Lake Blessed; others have whispered that some lonely apple seller sells a key necessary to reach the altar itself.
');

