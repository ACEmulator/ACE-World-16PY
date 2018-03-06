/* Weenie - Virindi on the Plateau (27614) */
DELETE FROM weenie WHERE class_Id = 27614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27614, 'rumorspire5', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27614, 1, 'Virindi on the Plateau') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27614, 1, 33554773) /* SETUP_DID */
     , (27614, 3, 536870932) /* SOUND_TABLE_DID */
     , (27614, 8, 100675751) /* ICON_DID */
     , (27614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27614, 9, 0) /* LOCATIONS_INT */
     , (27614, 1, 8192) /* ITEM_TYPE_INT */
     , (27614, 93, 1044) /* PHYSICS_STATE_INT */
     , (27614, 5, 5) /* ENCUMB_VAL_INT */
     , (27614, 16, 8) /* ITEM_USEABLE_INT */
     , (27614, 8, 5) /* MASS_INT */
     , (27614, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27614, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27614, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27614, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Every once and a while we hear a rumor that Virindi were spotted up on the plateau. If there are any of them, they hide themselves well. I can''t imagine what they want there.
');

