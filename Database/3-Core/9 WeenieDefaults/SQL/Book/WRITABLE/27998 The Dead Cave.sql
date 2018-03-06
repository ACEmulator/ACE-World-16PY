/* Weenie - The Dead Cave (27998) */
DELETE FROM weenie WHERE class_Id = 27998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27998, 'rumorzombiecave', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27998, 1, 'The Dead Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27998, 1, 33554773) /* SETUP_DID */
     , (27998, 3, 536870932) /* SOUND_TABLE_DID */
     , (27998, 8, 100675747) /* ICON_DID */
     , (27998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27998, 9, 0) /* LOCATIONS_INT */
     , (27998, 1, 8192) /* ITEM_TYPE_INT */
     , (27998, 93, 1044) /* PHYSICS_STATE_INT */
     , (27998, 5, 25) /* ENCUMB_VAL_INT */
     , (27998, 16, 8) /* ITEM_USEABLE_INT */
     , (27998, 8, 5) /* MASS_INT */
     , (27998, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27998, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27998, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27998, 0, 4294967295, 'The Dead Cave', 'prewritten', False, 'Think all the danger and excitement is miles away from town?  Think again!  If you still have some doubts, take the southeast road out of Lin.  When you reach the small farmhouse and lifestone just beyond town, you will need to take to the wilderness -- head southwest away from the road.  At this point, any living adventurer will begin to smell the foul stench of death drifting from the mouth of a nearby cave.  We call this the Dead Cave, and for good reason -- don''t say nobody warned you!
');

