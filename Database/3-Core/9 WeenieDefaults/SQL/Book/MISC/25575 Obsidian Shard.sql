/* Weenie - Obsidian Shard (25575) */
DELETE FROM weenie WHERE class_Id = 25575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25575, 'shardwritingvod1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25575, 1, 'Obsidian Shard') /* NAME_STRING */
     , (25575, 14, 'This item cannot be read.') /* USE_STRING */
     , (25575, 15, 'An obsidian shard with strange symbols carved into the rock. Typically these are used for transferring Virindi writings.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25575, 1, 33555391) /* SETUP_DID */
     , (25575, 3, 536870932) /* SOUND_TABLE_DID */
     , (25575, 8, 100671183) /* ICON_DID */
     , (25575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25575, 9, 0) /* LOCATIONS_INT */
     , (25575, 1, 128) /* ITEM_TYPE_INT */
     , (25575, 93, 1044) /* PHYSICS_STATE_INT */
     , (25575, 5, 50) /* ENCUMB_VAL_INT */
     , (25575, 16, 8) /* ITEM_USEABLE_INT */
     , (25575, 8, 5) /* MASS_INT */
     , (25575, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25575, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (25575, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25575, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25575, 22, False) /* INSCRIBABLE_BOOL */
     , (25575, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25575, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25575, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

