/* Weenie - Obsidian Shard from Aerbax (24136) */
DELETE FROM weenie WHERE class_Id = 24136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24136, 'note2virindicomplexuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24136, 16, 'A piece of obsidian with writing from Aerbax.') /* LONG_DESC_STRING */
     , (24136, 1, 'Obsidian Shard from Aerbax') /* NAME_STRING */
     , (24136, 14, 'This item cannot be read.') /* USE_STRING */
     , (24136, 15, 'Writing from Aerbax.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24136, 1, 33555391) /* SETUP_DID */
     , (24136, 3, 536870932) /* SOUND_TABLE_DID */
     , (24136, 8, 100671183) /* ICON_DID */
     , (24136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24136, 9, 0) /* LOCATIONS_INT */
     , (24136, 1, 128) /* ITEM_TYPE_INT */
     , (24136, 93, 1044) /* PHYSICS_STATE_INT */
     , (24136, 5, 50) /* ENCUMB_VAL_INT */
     , (24136, 16, 8) /* ITEM_USEABLE_INT */
     , (24136, 8, 5) /* MASS_INT */
     , (24136, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24136, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (24136, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24136, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24136, 22, False) /* INSCRIBABLE_BOOL */
     , (24136, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24136, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24136, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

