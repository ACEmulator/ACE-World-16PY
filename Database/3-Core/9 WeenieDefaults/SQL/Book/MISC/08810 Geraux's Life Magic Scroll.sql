/* Weenie - Geraux's Life Magic Scroll (8810) */
DELETE FROM weenie WHERE class_Id = 8810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8810, 'scrollunnaturalpersistenceself', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8810, 16, 'A Life Magic spell scroll taken from Geraux the Legate, a Virindi Master.  It may affect health regeneration.  It needs to be translated before the spell can be learned.') /* LONG_DESC_STRING */
     , (8810, 1, 'Geraux''s Life Magic Scroll') /* NAME_STRING */
     , (8810, 33, 'GredalineUnnaturalPersistence') /* QUEST_STRING */
     , (8810, 14, 'This item cannot be read.') /* USE_STRING */
     , (8810, 15, 'A Life Magic spell scroll taken from Gerauz the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8810, 1, 33555391) /* SETUP_DID */
     , (8810, 3, 536870932) /* SOUND_TABLE_DID */
     , (8810, 8, 100671183) /* ICON_DID */
     , (8810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8810, 33, 1) /* BONDED_INT */
     , (8810, 9, 0) /* LOCATIONS_INT */
     , (8810, 1, 128) /* ITEM_TYPE_INT */
     , (8810, 93, 1044) /* PHYSICS_STATE_INT */
     , (8810, 5, 50) /* ENCUMB_VAL_INT */
     , (8810, 16, 8) /* ITEM_USEABLE_INT */
     , (8810, 8, 50) /* MASS_INT */
     , (8810, 19, 1000) /* VALUE_INT */
     , (8810, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8810, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8810, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8810, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8810, 22, False) /* INSCRIBABLE_BOOL */
     , (8810, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8810, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8810, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

