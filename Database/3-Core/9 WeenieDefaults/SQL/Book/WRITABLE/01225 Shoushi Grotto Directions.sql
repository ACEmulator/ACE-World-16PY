/* Weenie - Shoushi Grotto Directions (1225) */
DELETE FROM weenie WHERE class_Id = 1225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1225, 'directionsshoushigrotto', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1225, 1, 'Shoushi Grotto Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1225, 1, 33554773) /* SETUP_DID */
     , (1225, 3, 536870932) /* SOUND_TABLE_DID */
     , (1225, 8, 100675770) /* ICON_DID */
     , (1225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1225, 9, 0) /* LOCATIONS_INT */
     , (1225, 1, 8192) /* ITEM_TYPE_INT */
     , (1225, 93, 1044) /* PHYSICS_STATE_INT */
     , (1225, 5, 25) /* ENCUMB_VAL_INT */
     , (1225, 16, 8) /* ITEM_USEABLE_INT */
     , (1225, 8, 5) /* MASS_INT */
     , (1225, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1225, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1225, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1225, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1225, 0, 4294967295, 'Shoushi Grotto Directions', 'prewritten', False, '
Not all dungeons in Dereth are hewn by mortal hands. On a hill due south of Shoushi is a portal that leads to caves, worn into the rock by the ages. Rumors say there are signs that the lost Empyrean race dwelled here once as well, for supposedly not all of the grotto is natural caves. And some claim to have found an unidentified key there in some sort of throne room. There''s a lot of useless keys in Dereth, but there''s a woman in Qalaba''r, name of Iquba, who knows the uses for a good many of them.
');

