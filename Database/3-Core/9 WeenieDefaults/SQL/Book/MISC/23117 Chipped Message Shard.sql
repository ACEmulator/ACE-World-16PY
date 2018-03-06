/* Weenie - Chipped Message Shard (23117) */
DELETE FROM weenie WHERE class_Id = 23117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23117, 'writingaerbaxtuskeruntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23117, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (23117, 1, 'Chipped Message Shard') /* NAME_STRING */
     , (23117, 14, 'This item cannot be read.') /* USE_STRING */
     , (23117, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23117, 1, 33555391) /* SETUP_DID */
     , (23117, 3, 536870932) /* SOUND_TABLE_DID */
     , (23117, 8, 100671183) /* ICON_DID */
     , (23117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23117, 9, 0) /* LOCATIONS_INT */
     , (23117, 1, 128) /* ITEM_TYPE_INT */
     , (23117, 93, 1044) /* PHYSICS_STATE_INT */
     , (23117, 5, 50) /* ENCUMB_VAL_INT */
     , (23117, 16, 8) /* ITEM_USEABLE_INT */
     , (23117, 8, 5) /* MASS_INT */
     , (23117, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23117, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23117, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23117, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23117, 22, False) /* INSCRIBABLE_BOOL */
     , (23117, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23117, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23117, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

