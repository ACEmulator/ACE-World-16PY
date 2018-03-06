/* Weenie - Adroth's Journal (11011) */
DELETE FROM weenie WHERE class_Id = 11011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11011, 'journaladroth-xp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11011, 16, 'The journal of the human bandit Adroth Salson.') /* LONG_DESC_STRING */
     , (11011, 1, 'Adroth''s Journal') /* NAME_STRING */
     , (11011, 15, 'A book.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11011, 1, 33554771) /* SETUP_DID */
     , (11011, 3, 536870932) /* SOUND_TABLE_DID */
     , (11011, 8, 100668117) /* ICON_DID */
     , (11011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11011, 9, 0) /* LOCATIONS_INT */
     , (11011, 1, 8192) /* ITEM_TYPE_INT */
     , (11011, 93, 1044) /* PHYSICS_STATE_INT */
     , (11011, 5, 100) /* ENCUMB_VAL_INT */
     , (11011, 16, 8) /* ITEM_USEABLE_INT */
     , (11011, 8, 100) /* MASS_INT */
     , (11011, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11011, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (11011, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11011, 22, False) /* INSCRIBABLE_BOOL */
     , (11011, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11011, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11011, 0, 4294967295, 'Adroth Salson', 'prewritten', False, '
TBD
');

