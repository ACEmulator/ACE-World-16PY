/* Weenie - Menhir Rings (27619) */
DELETE FROM weenie WHERE class_Id = 27619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27619, 'rumorspire10', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27619, 1, 'Menhir Rings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27619, 1, 33554773) /* SETUP_DID */
     , (27619, 3, 536870932) /* SOUND_TABLE_DID */
     , (27619, 8, 100675749) /* ICON_DID */
     , (27619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27619, 9, 0) /* LOCATIONS_INT */
     , (27619, 1, 8192) /* ITEM_TYPE_INT */
     , (27619, 93, 1044) /* PHYSICS_STATE_INT */
     , (27619, 5, 5) /* ENCUMB_VAL_INT */
     , (27619, 16, 8) /* ITEM_USEABLE_INT */
     , (27619, 8, 5) /* MASS_INT */
     , (27619, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27619, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27619, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27619, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27619, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
We sent a few scouts up on the plateau recently. They reported a bunch of the old menhir rings standing up there. The funny Tumeroks even built their town around one. They seem awfully interested in them, if you ask me.
');

