/* Weenie - Directions to the Shreth Hive (26487) */
DELETE FROM weenie WHERE class_Id = 26487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26487, 'rumorstonesofjojii', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26487, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26487, 1, 'Directions to the Shreth Hive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26487, 1, 33554773) /* SETUP_DID */
     , (26487, 3, 536870932) /* SOUND_TABLE_DID */
     , (26487, 8, 100675770) /* ICON_DID */
     , (26487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26487, 9, 0) /* LOCATIONS_INT */
     , (26487, 1, 8192) /* ITEM_TYPE_INT */
     , (26487, 93, 1044) /* PHYSICS_STATE_INT */
     , (26487, 5, 5) /* ENCUMB_VAL_INT */
     , (26487, 16, 8) /* ITEM_USEABLE_INT */
     , (26487, 8, 5) /* MASS_INT */
     , (26487, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26487, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26487, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26487, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26487, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
I''ve never met anyone who claimed to know exactly what the Shreth Hive is - or rather, was. These days, of course, it''s filled with shreth ... and other things. Supposedly, the Stones of Jojii can be found inside. Myself, I''ve never been interested enough to check. 

To get there, follow the road northwest out of town. When the road bends north, head directly west. The coordinates are 32.4S 71E.
');

