/* Weenie - The Hunter Ralirea (27637) */
DELETE FROM weenie WHERE class_Id = 27637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27637, 'rumortimaru9', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27637, 1, 'The Hunter Ralirea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27637, 1, 33554773) /* SETUP_DID */
     , (27637, 3, 536870932) /* SOUND_TABLE_DID */
     , (27637, 8, 100675749) /* ICON_DID */
     , (27637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27637, 9, 0) /* LOCATIONS_INT */
     , (27637, 1, 8192) /* ITEM_TYPE_INT */
     , (27637, 93, 1044) /* PHYSICS_STATE_INT */
     , (27637, 5, 5) /* ENCUMB_VAL_INT */
     , (27637, 16, 8) /* ITEM_USEABLE_INT */
     , (27637, 8, 5) /* MASS_INT */
     , (27637, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27637, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27637, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27637, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27637, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Aun Ralirea spends all his time in the wilds of the plateau, among the nuuani. He hunts for our xuta, and they are a worthy food for ritual. You call them gromnies, I think. An undignified name for the race. Ah, but I can see you do not know them as we do.
');

