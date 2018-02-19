/* Weenie - Empyrean Ruins (27615) */
DELETE FROM weenie WHERE class_Id = 27615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27615, 'rumorspire6', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27615, 1, 'Empyrean Ruins') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27615, 1, 33554773) /* SETUP_DID */
     , (27615, 3, 536870932) /* SOUND_TABLE_DID */
     , (27615, 8, 100675749) /* ICON_DID */
     , (27615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27615, 9, 0) /* LOCATIONS_INT */
     , (27615, 1, 8192) /* ITEM_TYPE_INT */
     , (27615, 93, 1044) /* PHYSICS_STATE_INT */
     , (27615, 5, 5) /* ENCUMB_VAL_INT */
     , (27615, 16, 8) /* ITEM_USEABLE_INT */
     , (27615, 8, 5) /* MASS_INT */
     , (27615, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27615, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27615, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27615, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27615, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
We''ve heard from the Tumies that there are some massive Empyrean ruins up on the plateau. None of us have seen them yet, though. I think they called them "walls to stay the water."
');

