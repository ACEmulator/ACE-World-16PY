/* Weenie - Bachus Flufens (27621) */
DELETE FROM weenie WHERE class_Id = 27621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27621, 'rumorspire12', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27621, 1, 'Bachus Flufens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27621, 1, 33554773) /* SETUP_DID */
     , (27621, 3, 536870932) /* SOUND_TABLE_DID */
     , (27621, 8, 100675748) /* ICON_DID */
     , (27621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27621, 9, 0) /* LOCATIONS_INT */
     , (27621, 1, 8192) /* ITEM_TYPE_INT */
     , (27621, 93, 1044) /* PHYSICS_STATE_INT */
     , (27621, 5, 5) /* ENCUMB_VAL_INT */
     , (27621, 16, 8) /* ITEM_USEABLE_INT */
     , (27621, 8, 5) /* MASS_INT */
     , (27621, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27621, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27621, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27621, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27621, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
I wonder how Flufens is faring? She was chased from her farm by a band of Hea Tumeroks a few weeks ago. I believe she has taken refuge in Redspire.
');

