/* Weenie - Directions to Nen Ai's House (26483) */
DELETE FROM weenie WHERE class_Id = 26483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26483, 'rumornewbieexplorershoushi', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26483, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26483, 1, 'Directions to Nen Ai''s House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26483, 1, 33554773) /* SETUP_DID */
     , (26483, 3, 536870932) /* SOUND_TABLE_DID */
     , (26483, 8, 100675770) /* ICON_DID */
     , (26483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26483, 9, 0) /* LOCATIONS_INT */
     , (26483, 1, 8192) /* ITEM_TYPE_INT */
     , (26483, 93, 1044) /* PHYSICS_STATE_INT */
     , (26483, 5, 5) /* ENCUMB_VAL_INT */
     , (26483, 16, 8) /* ITEM_USEABLE_INT */
     , (26483, 8, 5) /* MASS_INT */
     , (26483, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26483, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26483, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26483, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26483, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
Nen Ai is a sweet woman with a compassionate heart. She lives alone (except for her pet drudge!) in a house at 34.8S 71.2E, just outside of town. To get there, take the road that leaves town to the southwest. Hers is the first house you''ll come to. 

But be careful! Some nasty drudges have moved into the abandoned house a bit further down the road. So make sure you have the right house before you go knocking!
');

