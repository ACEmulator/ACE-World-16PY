/* Weenie - Daiklos Legend (4211) */
DELETE FROM weenie WHERE class_Id = 4211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4211, 'directionsdaiklosdungeon', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4211, 1, 'Daiklos Legend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4211, 1, 33554773) /* SETUP_DID */
     , (4211, 3, 536870932) /* SOUND_TABLE_DID */
     , (4211, 8, 100675748) /* ICON_DID */
     , (4211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4211, 9, 0) /* LOCATIONS_INT */
     , (4211, 1, 8192) /* ITEM_TYPE_INT */
     , (4211, 93, 1044) /* PHYSICS_STATE_INT */
     , (4211, 5, 10) /* ENCUMB_VAL_INT */
     , (4211, 16, 8) /* ITEM_USEABLE_INT */
     , (4211, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4211, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4211, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4211, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4211, 0, 4294967295, 'Daiklos Legend', 'prewritten', False, '
A man who was once a knight from old Aluvia cleared a nearby dungeon of its Olthoi tenants and named it Daiklos. There, with his followers, he began hoarding weapons for the return of High King Pwyll. But his followers died, one by one, and now all that remains are monster-infested corridors and rumors of weapons and armor. The dungeon lies along the road between Holtburg and Glendon Wood.

');

