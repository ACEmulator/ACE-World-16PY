/* Weenie - Legend of the Halls of Helm (1507) */
DELETE FROM weenie WHERE class_Id = 1507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1507, 'directionshallshelm', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1507, 1, 'Legend of the Halls of Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1507, 1, 33554773) /* SETUP_DID */
     , (1507, 3, 536870932) /* SOUND_TABLE_DID */
     , (1507, 8, 100668176) /* ICON_DID */
     , (1507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1507, 9, 0) /* LOCATIONS_INT */
     , (1507, 1, 8192) /* ITEM_TYPE_INT */
     , (1507, 93, 1044) /* PHYSICS_STATE_INT */
     , (1507, 5, 25) /* ENCUMB_VAL_INT */
     , (1507, 16, 8) /* ITEM_USEABLE_INT */
     , (1507, 8, 5) /* MASS_INT */
     , (1507, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1507, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1507, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1507, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1507, 0, 4294967295, 'Legend of the Halls of Helm', 'prewritten', False, '
There is a bizarre legend in these parts of an excellent helm and, if you can believe it, a blazing shield of fire!  I''ve heard a long-dead evil lich holds it somewhere in what''s called The Halls of Helm.  You''d better be well-prepared for this one!  To get there, follow the road out of Zaikhal but take the left fork, and look in the area to the north of the road, in the hills.  Watch out for monsters along the way.  Oh, and I heard an overly curious food merchant lost all his goods down in that dungeon.

');

