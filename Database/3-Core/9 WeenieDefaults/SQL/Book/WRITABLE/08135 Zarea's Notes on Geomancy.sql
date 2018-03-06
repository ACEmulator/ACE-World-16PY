/* Weenie - Zarea's Notes on Geomancy (8135) */
DELETE FROM weenie WHERE class_Id = 8135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8135, 'notegeomancy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8135, 16, 'A letter from Zarea bint Zia to her fellow sages.') /* LONG_DESC_STRING */
     , (8135, 1, 'Zarea''s Notes on Geomancy') /* NAME_STRING */
     , (8135, 15, 'A letter from Zarea bint Zia.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8135, 1, 33554773) /* SETUP_DID */
     , (8135, 3, 536870932) /* SOUND_TABLE_DID */
     , (8135, 8, 100668176) /* ICON_DID */
     , (8135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8135, 9, 0) /* LOCATIONS_INT */
     , (8135, 1, 8192) /* ITEM_TYPE_INT */
     , (8135, 93, 1044) /* PHYSICS_STATE_INT */
     , (8135, 5, 25) /* ENCUMB_VAL_INT */
     , (8135, 16, 8) /* ITEM_USEABLE_INT */
     , (8135, 8, 5) /* MASS_INT */
     , (8135, 19, 5) /* VALUE_INT */
     , (8135, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8135, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8135, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8135, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8135, 0, 4294967295, 'Zarea bint Zia', 'prewritten', False, '
To my esteemed colleagues, Aliester the Loquacious and Gondo Kanezo:


Gentlemen, I sense great events are afoot in our land. The ley lines have become unstable, strange energies are accumulating at menhir rings, and several new rock formations have sprung up in the Linvak range, in the north mountains near Mt. Esper, and in the Obsidian Plains. Keep your scouts alert for more geomantic activity.
');

