/* Weenie - Empyrean Towers (27641) */
DELETE FROM weenie WHERE class_Id = 27641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27641, 'rumortimaru13', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27641, 1, 'Empyrean Towers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27641, 1, 33554773) /* SETUP_DID */
     , (27641, 3, 536870932) /* SOUND_TABLE_DID */
     , (27641, 8, 100675749) /* ICON_DID */
     , (27641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27641, 9, 0) /* LOCATIONS_INT */
     , (27641, 1, 8192) /* ITEM_TYPE_INT */
     , (27641, 93, 1044) /* PHYSICS_STATE_INT */
     , (27641, 5, 5) /* ENCUMB_VAL_INT */
     , (27641, 16, 8) /* ITEM_USEABLE_INT */
     , (27641, 8, 5) /* MASS_INT */
     , (27641, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27641, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27641, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27641, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27641, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Many flights of the moons ago, tall towers of alabaster stood upon the back of great Palenqual. In many of these were hung great metal objects that would speak in mighty tongues at the rising and going down of the sun. So did the ones who came here greet the lights they once served. So have the spirits of this land told us.
');

