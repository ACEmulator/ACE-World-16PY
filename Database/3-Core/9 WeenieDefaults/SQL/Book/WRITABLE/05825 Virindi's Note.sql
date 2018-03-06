/* Weenie - Virindi's Note (5825) */
DELETE FROM weenie WHERE class_Id = 5825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5825, 'translateddisasternote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5825, 16, 'A translation of a Virindi''s writings.') /* LONG_DESC_STRING */
     , (5825, 1, 'Virindi''s Note') /* NAME_STRING */
     , (5825, 15, 'A translation of a Virindi''s writings.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5825, 1, 33554773) /* SETUP_DID */
     , (5825, 3, 536870932) /* SOUND_TABLE_DID */
     , (5825, 8, 100668176) /* ICON_DID */
     , (5825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5825, 9, 0) /* LOCATIONS_INT */
     , (5825, 1, 8192) /* ITEM_TYPE_INT */
     , (5825, 93, 1044) /* PHYSICS_STATE_INT */
     , (5825, 5, 25) /* ENCUMB_VAL_INT */
     , (5825, 16, 8) /* ITEM_USEABLE_INT */
     , (5825, 8, 5) /* MASS_INT */
     , (5825, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5825, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5825, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5825, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5825, 0, 4294967295, 'A Virindi', 'prewritten', False, '
Thousands of years after Bael''Zharon was imprisoned by Asheron, the magical energies of the world are still in a state of flux. But now, on the three thousandth year of his entrapment, with the coming of the darkness, it is time to set the energies right once again. The stones imprisoning the dark god will be at its weakest in the coming times. Research has shown us that there are ''soul stones'' buried deep within the ground and they are what is keeping Bael''Zharon bound to the crystal. If we could destroy these stones, there is the chance that he would be freed. Perhaps it is time we act...

');

