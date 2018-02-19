/* Weenie - Green Mire Camp Directions (1493) */
DELETE FROM weenie WHERE class_Id = 1493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1493, 'directionsgreenmirecamp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1493, 1, 'Green Mire Camp Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1493, 1, 33554773) /* SETUP_DID */
     , (1493, 3, 536870932) /* SOUND_TABLE_DID */
     , (1493, 8, 100675748) /* ICON_DID */
     , (1493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1493, 9, 0) /* LOCATIONS_INT */
     , (1493, 1, 8192) /* ITEM_TYPE_INT */
     , (1493, 93, 1044) /* PHYSICS_STATE_INT */
     , (1493, 5, 25) /* ENCUMB_VAL_INT */
     , (1493, 16, 8) /* ITEM_USEABLE_INT */
     , (1493, 8, 5) /* MASS_INT */
     , (1493, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1493, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1493, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1493, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1493, 0, 4294967295, 'Green Mire Camp Directions', 'prewritten', False, '
Mosswarts are attracted to the swamps of this region.  Near the Green Mire Grave dungeon, which is quite a ways north (and a tiny bit west) all the way over the river, there is a mosswart camp.  One of them has a tachi that does ice damage.  As you know, ice is useless against undead, but good against some other monsters.  Don''t go if you''re new to the world, though.  There are enough other dangers for a newcomer!

');

