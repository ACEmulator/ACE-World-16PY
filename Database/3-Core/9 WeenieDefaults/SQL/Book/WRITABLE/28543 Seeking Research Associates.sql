/* Weenie - Seeking Research Associates (28543) */
DELETE FROM weenie WHERE class_Id = 28543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28543, 'rumorburialtemplearchmage', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28543, 1, 'Seeking Research Associates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28543, 1, 33554773) /* SETUP_DID */
     , (28543, 3, 536870932) /* SOUND_TABLE_DID */
     , (28543, 8, 100675747) /* ICON_DID */
     , (28543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28543, 9, 0) /* LOCATIONS_INT */
     , (28543, 1, 8192) /* ITEM_TYPE_INT */
     , (28543, 93, 1044) /* PHYSICS_STATE_INT */
     , (28543, 5, 25) /* ENCUMB_VAL_INT */
     , (28543, 16, 8) /* ITEM_USEABLE_INT */
     , (28543, 8, 5) /* MASS_INT */
     , (28543, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28543, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28543, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28543, 0, 4294967295, 'Help Wanted', 'prewritten', False, '
Seeking:  Brave individuals

For:  Research project

Apply to: Tazal al-Ashfai, Planar Mage

Directions:  Head southwest from Al-Jalima to 6.1N 3.5E.  Here you will find Tazal''s tent.
');

