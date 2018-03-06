/* Weenie - Page from a journal (29510) */
DELETE FROM weenie WHERE class_Id = 29510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29510, 'notecannibalcaverns', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29510, 1, 'Page from a journal') /* NAME_STRING */
     , (29510, 14, 'Use this item to read it.') /* USE_STRING */
     , (29510, 15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29510, 1, 33554773) /* SETUP_DID */
     , (29510, 3, 536870932) /* SOUND_TABLE_DID */
     , (29510, 8, 100672431) /* ICON_DID */
     , (29510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29510, 9, 0) /* LOCATIONS_INT */
     , (29510, 1, 8192) /* ITEM_TYPE_INT */
     , (29510, 93, 1044) /* PHYSICS_STATE_INT */
     , (29510, 5, 25) /* ENCUMB_VAL_INT */
     , (29510, 16, 8) /* ITEM_USEABLE_INT */
     , (29510, 8, 5) /* MASS_INT */
     , (29510, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29510, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (29510, 54, 0.2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29510, 22, False) /* INSCRIBABLE_BOOL */
     , (29510, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29510, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29510, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
fuq u d00dz Oswald r 1337

');

