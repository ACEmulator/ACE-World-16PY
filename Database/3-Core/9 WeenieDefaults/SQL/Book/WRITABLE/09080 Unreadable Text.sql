/* Weenie - Unreadable Text (9080) */
DELETE FROM weenie WHERE class_Id = 9080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9080, 'textplatecoded', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9080, 16, 'A book, handwritten in stiff, crabbed Yalaini script. The symbols used are not recognizable Empyrean letters, but a mix of numbers and unrecognizable symbols.') /* LONG_DESC_STRING */
     , (9080, 1, 'Unreadable Text') /* NAME_STRING */
     , (9080, 15, 'A book, handwritten in stiff, crabbed script.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9080, 1, 33554771) /* SETUP_DID */
     , (9080, 3, 536870932) /* SOUND_TABLE_DID */
     , (9080, 8, 100668117) /* ICON_DID */
     , (9080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9080, 9, 0) /* LOCATIONS_INT */
     , (9080, 1, 8192) /* ITEM_TYPE_INT */
     , (9080, 93, 1044) /* PHYSICS_STATE_INT */
     , (9080, 5, 50) /* ENCUMB_VAL_INT */
     , (9080, 16, 8) /* ITEM_USEABLE_INT */
     , (9080, 8, 50) /* MASS_INT */
     , (9080, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9080, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (9080, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9080, 22, False) /* INSCRIBABLE_BOOL */
     , (9080, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9080, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9080, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ This book is filled with bizarre symbols and Empyrean numbers. You cannot read it. ]
');

