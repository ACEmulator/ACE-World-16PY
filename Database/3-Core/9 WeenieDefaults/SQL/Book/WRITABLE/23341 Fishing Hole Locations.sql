/* Weenie - Fishing Hole Locations (23341) */
DELETE FROM weenie WHERE class_Id = 23341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23341, 'notefishinglocations', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23341, 1, 'Fishing Hole Locations') /* NAME_STRING */
     , (23341, 15, 'A list of fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23341, 1, 33554773) /* SETUP_DID */
     , (23341, 3, 536870932) /* SOUND_TABLE_DID */
     , (23341, 8, 100672432) /* ICON_DID */
     , (23341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23341, 9, 0) /* LOCATIONS_INT */
     , (23341, 1, 8192) /* ITEM_TYPE_INT */
     , (23341, 93, 1044) /* PHYSICS_STATE_INT */
     , (23341, 5, 25) /* ENCUMB_VAL_INT */
     , (23341, 16, 8) /* ITEM_USEABLE_INT */
     , (23341, 8, 5) /* MASS_INT */
     , (23341, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23341, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23341, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23341, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23341, 0, 4294967295, 'Exploration Society', 'prewritten', False, 'TBD
');

