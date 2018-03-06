/* Weenie - Staging Complex Message Shard (10729) */
DELETE FROM weenie WHERE class_Id = 10729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10729, 'notevirindistaginggrounduntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10729, 16, 'A message shard taken from a Virindi Director in the Landbridge Staging Complex dungeon.') /* LONG_DESC_STRING */
     , (10729, 1, 'Staging Complex Message Shard') /* NAME_STRING */
     , (10729, 14, 'This item cannot be read.') /* USE_STRING */
     , (10729, 15, 'A message shard taken from a Virindi Director.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10729, 1, 33555391) /* SETUP_DID */
     , (10729, 3, 536870932) /* SOUND_TABLE_DID */
     , (10729, 8, 100671183) /* ICON_DID */
     , (10729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10729, 9, 0) /* LOCATIONS_INT */
     , (10729, 1, 128) /* ITEM_TYPE_INT */
     , (10729, 93, 1044) /* PHYSICS_STATE_INT */
     , (10729, 5, 50) /* ENCUMB_VAL_INT */
     , (10729, 16, 8) /* ITEM_USEABLE_INT */
     , (10729, 8, 5) /* MASS_INT */
     , (10729, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10729, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10729, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (10729, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10729, 22, False) /* INSCRIBABLE_BOOL */
     , (10729, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10729, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10729, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

