/* Weenie - The Abandoned Training Camp (27997) */
DELETE FROM weenie WHERE class_Id = 27997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27997, 'rumortrainingcamp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27997, 1, 'The Abandoned Training Camp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27997, 1, 33554773) /* SETUP_DID */
     , (27997, 3, 536870932) /* SOUND_TABLE_DID */
     , (27997, 8, 100675747) /* ICON_DID */
     , (27997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27997, 9, 0) /* LOCATIONS_INT */
     , (27997, 1, 8192) /* ITEM_TYPE_INT */
     , (27997, 93, 1044) /* PHYSICS_STATE_INT */
     , (27997, 5, 25) /* ENCUMB_VAL_INT */
     , (27997, 16, 8) /* ITEM_USEABLE_INT */
     , (27997, 8, 5) /* MASS_INT */
     , (27997, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27997, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27997, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27997, 0, 4294967295, 'The Abandoned Training Camp', 'prewritten', False, '
Do you remember the campsite north east of Lin? The one that once was used as a meeting place for the mosswarts and banderlings?

Adventurers say that drudges, monouga, and golems have moved in, scaring away the weaker creatures that once trained there.
');

