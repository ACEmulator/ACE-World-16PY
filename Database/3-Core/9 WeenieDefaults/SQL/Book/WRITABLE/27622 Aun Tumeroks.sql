/* Weenie - Aun Tumeroks (27622) */
DELETE FROM weenie WHERE class_Id = 27622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27622, 'rumorspire13', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27622, 1, 'Aun Tumeroks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27622, 1, 33554773) /* SETUP_DID */
     , (27622, 3, 536870932) /* SOUND_TABLE_DID */
     , (27622, 8, 100675749) /* ICON_DID */
     , (27622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27622, 9, 0) /* LOCATIONS_INT */
     , (27622, 1, 8192) /* ITEM_TYPE_INT */
     , (27622, 93, 1044) /* PHYSICS_STATE_INT */
     , (27622, 5, 5) /* ENCUMB_VAL_INT */
     , (27622, 16, 8) /* ITEM_USEABLE_INT */
     , (27622, 8, 5) /* MASS_INT */
     , (27622, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27622, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27622, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27622, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27622, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
Have you just arrived? Have you SEEN the Tumies up on the plateau? Sweet mothers, I didn''t even recognize them! They have... have TAILS! And their magic is different from ours!
');

