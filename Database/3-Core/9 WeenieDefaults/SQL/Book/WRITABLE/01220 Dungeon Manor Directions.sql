/* Weenie - Dungeon Manor Directions (1220) */
DELETE FROM weenie WHERE class_Id = 1220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1220, 'directionsdungeonmanor', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1220, 1, 'Dungeon Manor Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1220, 1, 33554773) /* SETUP_DID */
     , (1220, 3, 536870932) /* SOUND_TABLE_DID */
     , (1220, 8, 100668176) /* ICON_DID */
     , (1220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1220, 9, 0) /* LOCATIONS_INT */
     , (1220, 1, 8192) /* ITEM_TYPE_INT */
     , (1220, 93, 1044) /* PHYSICS_STATE_INT */
     , (1220, 5, 25) /* ENCUMB_VAL_INT */
     , (1220, 16, 8) /* ITEM_USEABLE_INT */
     , (1220, 8, 5) /* MASS_INT */
     , (1220, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1220, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1220, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1220, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1220, 0, 4294967295, 'Dungeon Manor Directions', 'prewritten', False, '

The subterranean remnants of an ancient Empyrean estate have been uncovered near Samsur. The unfortunate family that tried living there recently was chased out by drudges. They say they never managed to fully explore the deepest parts of the estate, and suspect there may be some treasure.

(more)
')
     , (1220, 1, 4294967295, 'Dungeon Manor Directions', 'prewritten', False, '

Someone else ventured down, however -- a woman from Qalaba''r named Iquba. She barely escaped with her life, but she did find a mysterious key that had no apparent purpose! Perhaps you can find it too, and solve its mystery. The portal to this dungeon manor can be found by traveling directly north from the pub in Samsur: it is on a promontory overlooking town.
');

