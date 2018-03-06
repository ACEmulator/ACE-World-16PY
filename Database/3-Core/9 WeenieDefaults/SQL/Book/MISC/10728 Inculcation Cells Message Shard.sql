/* Weenie - Inculcation Cells Message Shard (10728) */
DELETE FROM weenie WHERE class_Id = 10728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10728, 'notevirindiinculcatoruntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10728, 16, 'A message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LONG_DESC_STRING */
     , (10728, 1, 'Inculcation Cells Message Shard') /* NAME_STRING */
     , (10728, 14, 'This item cannot be read.') /* USE_STRING */
     , (10728, 15, 'A message shard taken from a Virindi Director.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10728, 1, 33555391) /* SETUP_DID */
     , (10728, 3, 536870932) /* SOUND_TABLE_DID */
     , (10728, 8, 100671183) /* ICON_DID */
     , (10728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10728, 9, 0) /* LOCATIONS_INT */
     , (10728, 1, 128) /* ITEM_TYPE_INT */
     , (10728, 93, 1044) /* PHYSICS_STATE_INT */
     , (10728, 5, 50) /* ENCUMB_VAL_INT */
     , (10728, 16, 8) /* ITEM_USEABLE_INT */
     , (10728, 8, 5) /* MASS_INT */
     , (10728, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10728, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10728, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (10728, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10728, 22, False) /* INSCRIBABLE_BOOL */
     , (10728, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10728, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10728, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

