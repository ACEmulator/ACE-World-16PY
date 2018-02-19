/* Weenie - Directions to the Cave of Alabree  (5029) */
DELETE FROM weenie WHERE class_Id = 5029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5029, 'directionsshrethlair', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5029, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5029, 1, 'Directions to the Cave of Alabree ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5029, 1, 33554773) /* SETUP_DID */
     , (5029, 3, 536870932) /* SOUND_TABLE_DID */
     , (5029, 8, 100675770) /* ICON_DID */
     , (5029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5029, 9, 0) /* LOCATIONS_INT */
     , (5029, 1, 8192) /* ITEM_TYPE_INT */
     , (5029, 93, 1044) /* PHYSICS_STATE_INT */
     , (5029, 5, 5) /* ENCUMB_VAL_INT */
     , (5029, 16, 8) /* ITEM_USEABLE_INT */
     , (5029, 8, 5) /* MASS_INT */
     , (5029, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5029, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5029, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5029, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5029, 0, 4294967295, 'Wilomine', 'prewritten', False, '
It''s said that the Tumeroks who laid siege to Holtburg in the year 6 used the Cave of Alabree as their base of operations. The cave sits in the lowlands just south of the road that runs west out of town, at 41.8N 32.0E.

Some folks go up there looking for loot that might have been left behind. It''s rumored that one of Brogord''s axes ended up there. The cave is also used by the Explorer Society these days. But beware of the Shreth pack that moved in!
');

