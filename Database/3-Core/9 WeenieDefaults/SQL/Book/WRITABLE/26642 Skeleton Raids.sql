/* Weenie - Skeleton Raids (26642) */
DELETE FROM weenie WHERE class_Id = 26642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26642, 'rumorskeletoncastledryreach', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26642, 1, 'Skeleton Raids') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26642, 1, 33554773) /* SETUP_DID */
     , (26642, 3, 536870932) /* SOUND_TABLE_DID */
     , (26642, 8, 100675748) /* ICON_DID */
     , (26642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26642, 9, 0) /* LOCATIONS_INT */
     , (26642, 1, 8192) /* ITEM_TYPE_INT */
     , (26642, 93, 1044) /* PHYSICS_STATE_INT */
     , (26642, 5, 5) /* ENCUMB_VAL_INT */
     , (26642, 16, 8) /* ITEM_USEABLE_INT */
     , (26642, 8, 5) /* MASS_INT */
     , (26642, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26642, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26642, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26642, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26642, 0, 4294967295, '', 'prewritten', False, '
The skeletons have been acting strangely of late, attempting to get into town in the dark hours of the night. We can''t figure out what they might be after since we don''t have much as it is. You think we had it bad enough with all these damn Tumeroks everywhere. Anyway, I don''t know where the skeletons are holding up, but they are well armed and always come from the far south.
');

