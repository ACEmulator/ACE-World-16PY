/* Weenie - Smugglers' Fort Directions (5537) */
DELETE FROM weenie WHERE class_Id = 5537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5537, 'directionssmugglershideout', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5537, 1, 'Smugglers'' Fort Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5537, 1, 33554773) /* SETUP_DID */
     , (5537, 3, 536870932) /* SOUND_TABLE_DID */
     , (5537, 8, 100668176) /* ICON_DID */
     , (5537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5537, 9, 0) /* LOCATIONS_INT */
     , (5537, 1, 8192) /* ITEM_TYPE_INT */
     , (5537, 93, 1044) /* PHYSICS_STATE_INT */
     , (5537, 5, 25) /* ENCUMB_VAL_INT */
     , (5537, 16, 8) /* ITEM_USEABLE_INT */
     , (5537, 8, 5) /* MASS_INT */
     , (5537, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5537, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5537, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5537, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5537, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
It would seem that the Empyrean also suffered from crime - on an island west of the peninsula can be found an old smugglers'' lair, riddled with traps and dead-ends to prevent instrusion. Finding it is simplicity itself; walk to the western shore, then south until you can see the island offshore. I''ve been told the fort''s walls are unmarred by any door, but that a way in lies at hand. Banderlings have been seen stalking the walls.
');

