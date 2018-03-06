/* Weenie - Bulletin (26490) */
DELETE FROM weenie WHERE class_Id = 26490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26490, 'rumormayad', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26490, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26490, 1, 'Bulletin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26490, 1, 33554773) /* SETUP_DID */
     , (26490, 3, 536870932) /* SOUND_TABLE_DID */
     , (26490, 8, 100675770) /* ICON_DID */
     , (26490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26490, 9, 0) /* LOCATIONS_INT */
     , (26490, 1, 8192) /* ITEM_TYPE_INT */
     , (26490, 93, 1044) /* PHYSICS_STATE_INT */
     , (26490, 5, 5) /* ENCUMB_VAL_INT */
     , (26490, 16, 8) /* ITEM_USEABLE_INT */
     , (26490, 8, 5) /* MASS_INT */
     , (26490, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26490, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26490, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26490, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26490, 0, 4294967295, 'Lubziklan al-Luq', 'prewritten', False, '
Ma''yad ibn Ibsar has come to town to look for her missing brother. She is prepared to amply reward anyone who can tell her of his whereabouts. She can be found in the Cerulean Cove pub in Yaraq.
');

