/* Weenie - Caves in the Foothills (25999) */
DELETE FROM weenie WHERE class_Id = 25999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25999, 'rumorfoothillcaves', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25999, 1, 'Caves in the Foothills') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25999, 1, 33554773) /* SETUP_DID */
     , (25999, 3, 536870932) /* SOUND_TABLE_DID */
     , (25999, 8, 100675770) /* ICON_DID */
     , (25999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25999, 9, 0) /* LOCATIONS_INT */
     , (25999, 1, 8192) /* ITEM_TYPE_INT */
     , (25999, 93, 1044) /* PHYSICS_STATE_INT */
     , (25999, 5, 5) /* ENCUMB_VAL_INT */
     , (25999, 16, 8) /* ITEM_USEABLE_INT */
     , (25999, 8, 5) /* MASS_INT */
     , (25999, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25999, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25999, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25999, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25999, 0, 4294967295, '', 'prewritten', False, '
The southwest road out of Shoushi eventually leads you to Baishi, but on the way it skirts the base of the odd mountains I call the Snowflake Range. If you keep on straight west after the road turns to the southwest, you''ll soon be in the foothills of that range. Careful -- there''s a nest of shreth on one of the first foothills you come to, and a cave full of golems on the flatlands just to the south.
');

