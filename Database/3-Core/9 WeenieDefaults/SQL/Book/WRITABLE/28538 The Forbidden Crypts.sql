/* Weenie - The Forbidden Crypts (28538) */
DELETE FROM weenie WHERE class_Id = 28538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28538, 'directionsforbiddencrypts', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28538, 1, 'The Forbidden Crypts') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28538, 1, 33554773) /* SETUP_DID */
     , (28538, 3, 536870932) /* SOUND_TABLE_DID */
     , (28538, 8, 100675747) /* ICON_DID */
     , (28538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28538, 9, 0) /* LOCATIONS_INT */
     , (28538, 1, 8192) /* ITEM_TYPE_INT */
     , (28538, 93, 1044) /* PHYSICS_STATE_INT */
     , (28538, 5, 25) /* ENCUMB_VAL_INT */
     , (28538, 16, 8) /* ITEM_USEABLE_INT */
     , (28538, 8, 5) /* MASS_INT */
     , (28538, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28538, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28538, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28538, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28538, 0, 4294967295, 'A "friend" from Al-Jalima', 'prewritten', False, '
Forbidden Crypts -- The place I speak of is so named to remind those who dare to enter: This tomb is not for them to plunder!  The ancient spirits found within do not rest peacefully.  The entrance to the crypts is southwest of Al-Jalima, near 6.5N 3E - but I strongly advise both mighty adventurers and lowly thieves to stay far away! 

-A "friend" from Al-Jalima
');

