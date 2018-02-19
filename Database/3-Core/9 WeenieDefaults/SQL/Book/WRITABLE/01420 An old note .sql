/* Weenie - An old note  (1420) */
DELETE FROM weenie WHERE class_Id = 1420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1420, 'lostlighthintd', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1420, 1, 'An old note ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1420, 1, 33554773) /* SETUP_DID */
     , (1420, 3, 536870932) /* SOUND_TABLE_DID */
     , (1420, 8, 100668176) /* ICON_DID */
     , (1420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1420, 9, 0) /* LOCATIONS_INT */
     , (1420, 1, 8192) /* ITEM_TYPE_INT */
     , (1420, 93, 1044) /* PHYSICS_STATE_INT */
     , (1420, 5, 25) /* ENCUMB_VAL_INT */
     , (1420, 16, 8) /* ITEM_USEABLE_INT */
     , (1420, 8, 5) /* MASS_INT */
     , (1420, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1420, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1420, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1420, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1420, 0, 4294967295, 'An old note', 'prewritten', False, '
...Have you met the long-dead Archmage whose selections and prices are nigh unbeatable? Alas, but that Archmage is not easy to find, and the mountain tower is well guarded. You asked also about Stonehold.  It is at 68.9 N, 21.7 W. Quite a ways away. Are you sure you need to go there? I thought you were happy tending bar in Qalaba''r.
');

