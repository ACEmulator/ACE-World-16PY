/* Weenie - Dry Well Directions (5130) */
DELETE FROM weenie WHERE class_Id = 5130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5130, 'directionsbanewell', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5130, 1, 'Dry Well Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5130, 1, 33554773) /* SETUP_DID */
     , (5130, 3, 536870932) /* SOUND_TABLE_DID */
     , (5130, 8, 100668176) /* ICON_DID */
     , (5130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5130, 9, 0) /* LOCATIONS_INT */
     , (5130, 1, 8192) /* ITEM_TYPE_INT */
     , (5130, 93, 1044) /* PHYSICS_STATE_INT */
     , (5130, 5, 25) /* ENCUMB_VAL_INT */
     , (5130, 16, 8) /* ITEM_USEABLE_INT */
     , (5130, 8, 5) /* MASS_INT */
     , (5130, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5130, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5130, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5130, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5130, 0, 4294967295, 'Mishiya al-Abdi', 'prewritten', False, '
Have you heard about the old Empyrean well to the southeast of Samsur?  Once it was fed by an underground river, and used as a caravan stop by the Empyrean.  Some time ago there was a great disturbance, and the river changed its course, leaving the well dry.  Musansayn the Great tried to dig new wells deep within the old caverns, but little water was found.  Some say the deepest caves are haunted by spirits of the Empyrean - strange lights have been seen there.

');

