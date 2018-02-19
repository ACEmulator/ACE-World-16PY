/* Weenie - Enkindled Souls Directions (5534) */
DELETE FROM weenie WHERE class_Id = 5534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5534, 'directionsenkindledsouls', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5534, 1, 'Enkindled Souls Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5534, 1, 33554773) /* SETUP_DID */
     , (5534, 3, 536870932) /* SOUND_TABLE_DID */
     , (5534, 8, 100668176) /* ICON_DID */
     , (5534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5534, 9, 0) /* LOCATIONS_INT */
     , (5534, 1, 8192) /* ITEM_TYPE_INT */
     , (5534, 93, 1044) /* PHYSICS_STATE_INT */
     , (5534, 5, 25) /* ENCUMB_VAL_INT */
     , (5534, 16, 8) /* ITEM_USEABLE_INT */
     , (5534, 8, 5) /* MASS_INT */
     , (5534, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5534, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5534, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5534, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5534, 0, 4294967295, 'Tashwi ibn Sayat', 'prewritten', False, '
Southeast of this town lies lies the entrance to a large underground complex.  Beware... Adventurers have spoken of encountering scores of undead roaming these halls, protecting its treasure from anyone who braves its depths.  If your feel your courage is great enough, search for the entrance near 17E by 50S.

');

