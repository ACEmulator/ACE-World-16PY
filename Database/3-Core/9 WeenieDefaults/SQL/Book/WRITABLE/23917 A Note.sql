/* Weenie - A Note (23917) */
DELETE FROM weenie WHERE class_Id = 23917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23917, 'writingtumerokwar4', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23917, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23917, 1, 33554773) /* SETUP_DID */
     , (23917, 3, 536870932) /* SOUND_TABLE_DID */
     , (23917, 8, 100668176) /* ICON_DID */
     , (23917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23917, 9, 0) /* LOCATIONS_INT */
     , (23917, 1, 8192) /* ITEM_TYPE_INT */
     , (23917, 93, 1044) /* PHYSICS_STATE_INT */
     , (23917, 5, 2) /* ENCUMB_VAL_INT */
     , (23917, 16, 8) /* ITEM_USEABLE_INT */
     , (23917, 8, 2) /* MASS_INT */
     , (23917, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23917, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23917, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23917, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23917, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Lurkers, I call upon you now to band together with your brother clans and seek freedom from atua ngamaru. We have been given a chance at freedom, a chance to build a new homeland free from our old masters and the outdated traditions of our old world. 

Rally your commanders and your warriors, gather them beneath your banner, and convene with us in the brushlands near besieged Dryreach. There we shall unite our people, and train a vast horde to carve out our freedom.
');

