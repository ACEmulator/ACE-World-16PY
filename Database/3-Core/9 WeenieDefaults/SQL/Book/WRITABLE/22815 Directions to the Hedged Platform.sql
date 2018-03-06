/* Weenie - Directions to the Hedged Platform (22815) */
DELETE FROM weenie WHERE class_Id = 22815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22815, 'directionshedgedplatform', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22815, 1, 'Directions to the Hedged Platform') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22815, 1, 33554773) /* SETUP_DID */
     , (22815, 3, 536870932) /* SOUND_TABLE_DID */
     , (22815, 8, 100675747) /* ICON_DID */
     , (22815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22815, 9, 0) /* LOCATIONS_INT */
     , (22815, 1, 8192) /* ITEM_TYPE_INT */
     , (22815, 93, 1044) /* PHYSICS_STATE_INT */
     , (22815, 5, 10) /* ENCUMB_VAL_INT */
     , (22815, 16, 8) /* ITEM_USEABLE_INT */
     , (22815, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22815, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22815, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22815, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22815, 0, 4294967295, 'Directions to the Hedged Platform', 'prewritten', False, '
The Hedged Platform is a very strange Empyrean artifact. It''s a platform with a .. err .. hedge around it. There''s really no better way to describe it. Go to 37.7N 29.0E and see for yourself. 

');

