/* Weenie - Nelamar's War Magic Scroll (8811) */
DELETE FROM weenie WHERE class_Id = 8811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8811, 'scrolldarkflame', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8811, 16, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It may be a fire-related projectile spell.  It needs to be translated before the spell can be learned.') /* LONG_DESC_STRING */
     , (8811, 1, 'Nelamar''s War Magic Scroll') /* NAME_STRING */
     , (8811, 33, 'GredalineDarkFlame') /* QUEST_STRING */
     , (8811, 14, 'This item cannot be read.') /* USE_STRING */
     , (8811, 15, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8811, 1, 33555391) /* SETUP_DID */
     , (8811, 3, 536870932) /* SOUND_TABLE_DID */
     , (8811, 8, 100671183) /* ICON_DID */
     , (8811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8811, 33, 1) /* BONDED_INT */
     , (8811, 9, 0) /* LOCATIONS_INT */
     , (8811, 1, 128) /* ITEM_TYPE_INT */
     , (8811, 93, 1044) /* PHYSICS_STATE_INT */
     , (8811, 5, 50) /* ENCUMB_VAL_INT */
     , (8811, 16, 8) /* ITEM_USEABLE_INT */
     , (8811, 8, 50) /* MASS_INT */
     , (8811, 19, 1000) /* VALUE_INT */
     , (8811, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8811, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8811, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8811, 22, False) /* INSCRIBABLE_BOOL */
     , (8811, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8811, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8811, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

