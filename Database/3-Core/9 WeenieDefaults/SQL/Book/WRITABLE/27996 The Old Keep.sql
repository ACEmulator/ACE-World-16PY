/* Weenie - The Old Keep (27996) */
DELETE FROM weenie WHERE class_Id = 27996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27996, 'rumoroldkeep', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27996, 1, 'The Old Keep') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27996, 1, 33554773) /* SETUP_DID */
     , (27996, 3, 536870932) /* SOUND_TABLE_DID */
     , (27996, 8, 100675747) /* ICON_DID */
     , (27996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27996, 9, 0) /* LOCATIONS_INT */
     , (27996, 1, 8192) /* ITEM_TYPE_INT */
     , (27996, 93, 1044) /* PHYSICS_STATE_INT */
     , (27996, 5, 25) /* ENCUMB_VAL_INT */
     , (27996, 16, 8) /* ITEM_USEABLE_INT */
     , (27996, 8, 5) /* MASS_INT */
     , (27996, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27996, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27996, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27996, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27996, 0, 4294967295, 'The Old Keep', 'prewritten', False, '
East of Lin, perched upon a shelf jutting from the mountain side, lies an ancient keep. Many adventurers have tried to reach this keep. 

Some have taken a daring leap from the mountain side, hoping to land safely at the doors to the keep. Others have searched the land for the elusive portal that is rumored to take one to the perch the keep was built on. 

All search because of the bounty that is said to lie within the guarded walls of the Old Keep.
');

