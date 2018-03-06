/* Weenie - Bone Knight Note Translation (7913) */
DELETE FROM weenie WHERE class_Id = 7913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7913, 'septskelknightnotetranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7913, 16, 'The translation of a message carried by a Bone Knight.') /* LONG_DESC_STRING */
     , (7913, 1, 'Bone Knight Note Translation') /* NAME_STRING */
     , (7913, 14, 'Use this item to read it.') /* USE_STRING */
     , (7913, 15, 'The translation of a message carried by a Bone Knight.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7913, 1, 33554773) /* SETUP_DID */
     , (7913, 3, 536870932) /* SOUND_TABLE_DID */
     , (7913, 8, 100668176) /* ICON_DID */
     , (7913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7913, 33, 1) /* BONDED_INT */
     , (7913, 9, 0) /* LOCATIONS_INT */
     , (7913, 1, 128) /* ITEM_TYPE_INT */
     , (7913, 93, 1044) /* PHYSICS_STATE_INT */
     , (7913, 5, 25) /* ENCUMB_VAL_INT */
     , (7913, 16, 8) /* ITEM_USEABLE_INT */
     , (7913, 8, 5) /* MASS_INT */
     , (7913, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7913, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7913, 22, False) /* INSCRIBABLE_BOOL */
     , (7913, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7913, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7913, 0, 4294967295, '', 'prewritten', False, 'Yadda yadda...
');

