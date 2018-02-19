/* Weenie - Singular Chorizite Message Shard (12278) */
DELETE FROM weenie WHERE class_Id = 12278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12278, 'notesingularchoriziteuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12278, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (12278, 1, 'Singular Chorizite Message Shard') /* NAME_STRING */
     , (12278, 14, 'This item cannot be read.') /* USE_STRING */
     , (12278, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12278, 1, 33555391) /* SETUP_DID */
     , (12278, 3, 536870932) /* SOUND_TABLE_DID */
     , (12278, 8, 100671183) /* ICON_DID */
     , (12278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12278, 9, 0) /* LOCATIONS_INT */
     , (12278, 1, 128) /* ITEM_TYPE_INT */
     , (12278, 93, 1044) /* PHYSICS_STATE_INT */
     , (12278, 5, 50) /* ENCUMB_VAL_INT */
     , (12278, 16, 8) /* ITEM_USEABLE_INT */
     , (12278, 8, 5) /* MASS_INT */
     , (12278, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12278, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12278, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12278, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12278, 22, False) /* INSCRIBABLE_BOOL */
     , (12278, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12278, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12278, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

