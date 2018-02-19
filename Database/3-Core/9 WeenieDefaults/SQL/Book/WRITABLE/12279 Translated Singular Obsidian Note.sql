/* Weenie - Translated Singular Obsidian Note (12279) */
DELETE FROM weenie WHERE class_Id = 12279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12279, 'notesingularobsidiantranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12279, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12279, 1, 'Translated Singular Obsidian Note') /* NAME_STRING */
     , (12279, 14, 'Use this item to read it.') /* USE_STRING */
     , (12279, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12279, 1, 33554773) /* SETUP_DID */
     , (12279, 3, 536870932) /* SOUND_TABLE_DID */
     , (12279, 8, 100668176) /* ICON_DID */
     , (12279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12279, 9, 0) /* LOCATIONS_INT */
     , (12279, 1, 8192) /* ITEM_TYPE_INT */
     , (12279, 93, 1044) /* PHYSICS_STATE_INT */
     , (12279, 5, 10) /* ENCUMB_VAL_INT */
     , (12279, 16, 8) /* ITEM_USEABLE_INT */
     , (12279, 8, 5) /* MASS_INT */
     , (12279, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12279, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12279, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12279, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12279, 0, 4294967295, '', 'prewritten', False, 'Colleague,

A disaster has come to pass.  The fool Ecorto has broken from our unity, has defected to the humans and tells them of our plans and our installations around the island.  Be prepared for the humans to do their worst.  They are barbaric and crude and worthy only of destruction, but they are maddeningly persistent and clever.  Should our inferiors fail us, it remains to you to make sure that your own reserves of material remain inviolate.

-- Speaker of the New Directive
');

