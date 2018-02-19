/* Weenie - Northern Infiltrator Message Shard (12143) */
DELETE FROM weenie WHERE class_Id = 12143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12143, 'noteinfiltratornorthuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12143, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (12143, 1, 'Northern Infiltrator Message Shard') /* NAME_STRING */
     , (12143, 14, 'This item cannot be read.') /* USE_STRING */
     , (12143, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12143, 1, 33555391) /* SETUP_DID */
     , (12143, 3, 536870932) /* SOUND_TABLE_DID */
     , (12143, 8, 100671183) /* ICON_DID */
     , (12143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12143, 9, 0) /* LOCATIONS_INT */
     , (12143, 1, 128) /* ITEM_TYPE_INT */
     , (12143, 93, 1044) /* PHYSICS_STATE_INT */
     , (12143, 5, 50) /* ENCUMB_VAL_INT */
     , (12143, 16, 8) /* ITEM_USEABLE_INT */
     , (12143, 8, 5) /* MASS_INT */
     , (12143, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12143, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12143, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12143, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12143, 22, False) /* INSCRIBABLE_BOOL */
     , (12143, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12143, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12143, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

