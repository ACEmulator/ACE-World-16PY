/* Weenie - The Cursed Swamp (25998) */
DELETE FROM weenie WHERE class_Id = 25998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25998, 'rumorcursedswamp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25998, 1, 'The Cursed Swamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25998, 1, 33554773) /* SETUP_DID */
     , (25998, 3, 536870932) /* SOUND_TABLE_DID */
     , (25998, 8, 100675770) /* ICON_DID */
     , (25998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25998, 9, 0) /* LOCATIONS_INT */
     , (25998, 1, 8192) /* ITEM_TYPE_INT */
     , (25998, 93, 1044) /* PHYSICS_STATE_INT */
     , (25998, 5, 5) /* ENCUMB_VAL_INT */
     , (25998, 16, 8) /* ITEM_USEABLE_INT */
     , (25998, 8, 5) /* MASS_INT */
     , (25998, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25998, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25998, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25998, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25998, 0, 4294967295, '', 'prewritten', False, '
The northwest road will eventually lead you to Sawato. About halfway along that route, a peddler has built a house. I suppose she though the business would be good there, what with three well-known dungeons in the area. The Cursed Swamp is just a bit northeast, and Dungeon Muddy and the Green Mire Grave are just over the river. But really -- who but a peddler would want to live within smelling distance of the Cursed Swamp? Not me, that''s for sure!
');

