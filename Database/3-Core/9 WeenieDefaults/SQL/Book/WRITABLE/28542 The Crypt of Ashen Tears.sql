/* Weenie - The Crypt of Ashen Tears (28542) */
DELETE FROM weenie WHERE class_Id = 28542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28542, 'rumorashentears', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28542, 1, 'The Crypt of Ashen Tears') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28542, 1, 33554773) /* SETUP_DID */
     , (28542, 3, 536870932) /* SOUND_TABLE_DID */
     , (28542, 8, 100675747) /* ICON_DID */
     , (28542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28542, 9, 0) /* LOCATIONS_INT */
     , (28542, 1, 8192) /* ITEM_TYPE_INT */
     , (28542, 93, 1044) /* PHYSICS_STATE_INT */
     , (28542, 5, 25) /* ENCUMB_VAL_INT */
     , (28542, 16, 8) /* ITEM_USEABLE_INT */
     , (28542, 8, 5) /* MASS_INT */
     , (28542, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28542, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28542, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28542, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28542, 0, 4294967295, 'Unknown', 'prewritten', False, '
Looking for an adventure that will take you away from boring old Al-Jalima for a few days?  Take a trip north to the Crypt of Ashen Tears, where it is rumored a mysterious mechanism has been found by some, deep within the crypt...

If you follow the northern road out of Al-Jalima, you will eventually reach the crypt, near 14.6N 3.5E.
');

