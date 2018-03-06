/* Weenie - Decoded Untranslated Text (9081) */
DELETE FROM weenie WHERE class_Id = 9081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9081, 'textplateuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9081, 16, 'A book, printed in clean yet ornate Yalaini script. You cannot read it.') /* LONG_DESC_STRING */
     , (9081, 1, 'Decoded Untranslated Text') /* NAME_STRING */
     , (9081, 15, 'A book, printed in clean yet ornate script.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9081, 1, 33554771) /* SETUP_DID */
     , (9081, 3, 536870932) /* SOUND_TABLE_DID */
     , (9081, 8, 100668117) /* ICON_DID */
     , (9081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9081, 9, 0) /* LOCATIONS_INT */
     , (9081, 1, 8192) /* ITEM_TYPE_INT */
     , (9081, 93, 1044) /* PHYSICS_STATE_INT */
     , (9081, 5, 50) /* ENCUMB_VAL_INT */
     , (9081, 16, 8) /* ITEM_USEABLE_INT */
     , (9081, 8, 50) /* MASS_INT */
     , (9081, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9081, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (9081, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9081, 69, False) /* IS_SELLABLE_BOOL */
     , (9081, 22, False) /* INSCRIBABLE_BOOL */
     , (9081, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9081, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9081, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text, and must get it translated. ]
');

