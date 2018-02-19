/* Weenie - Slip of Paper (9063) */
DELETE FROM weenie WHERE class_Id = 9063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9063, 'notepermissionuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9063, 16, 'A note, handwritten in stiff, crabbed Yalaini script. You cannot read it.') /* LONG_DESC_STRING */
     , (9063, 1, 'Slip of Paper') /* NAME_STRING */
     , (9063, 15, 'A note, handwritten in stiff, crabbed script.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9063, 1, 33554773) /* SETUP_DID */
     , (9063, 3, 536870932) /* SOUND_TABLE_DID */
     , (9063, 8, 100668176) /* ICON_DID */
     , (9063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9063, 9, 0) /* LOCATIONS_INT */
     , (9063, 1, 8192) /* ITEM_TYPE_INT */
     , (9063, 93, 1044) /* PHYSICS_STATE_INT */
     , (9063, 5, 10) /* ENCUMB_VAL_INT */
     , (9063, 16, 8) /* ITEM_USEABLE_INT */
     , (9063, 8, 5) /* MASS_INT */
     , (9063, 19, 5) /* VALUE_INT */
     , (9063, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9063, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9063, 22, False) /* INSCRIBABLE_BOOL */
     , (9063, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9063, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9063, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text, and must get it translated. ]
');

