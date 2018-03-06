/* Weenie - The Keh of the World (27635) */
DELETE FROM weenie WHERE class_Id = 27635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27635, 'rumortimaru7', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27635, 1, 'The Keh of the World') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27635, 1, 33554773) /* SETUP_DID */
     , (27635, 3, 536870932) /* SOUND_TABLE_DID */
     , (27635, 8, 100675748) /* ICON_DID */
     , (27635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27635, 9, 0) /* LOCATIONS_INT */
     , (27635, 1, 8192) /* ITEM_TYPE_INT */
     , (27635, 93, 1044) /* PHYSICS_STATE_INT */
     , (27635, 5, 5) /* ENCUMB_VAL_INT */
     , (27635, 16, 8) /* ITEM_USEABLE_INT */
     , (27635, 8, 5) /* MASS_INT */
     , (27635, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27635, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27635, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27635, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27635, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
I will tell you this. There are spirits of this island older than our xutas, and older than the ones who came here, built their works, and left again. You may not hear them, but the shamans of the Aun xuta do. You and I have walked under only a handful of moons, but they have stood here since before the moons first rose, and before madness and clarity came.
');

