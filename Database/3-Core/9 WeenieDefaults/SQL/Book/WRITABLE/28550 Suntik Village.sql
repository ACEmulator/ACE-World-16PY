/* Weenie - Suntik Village (28550) */
DELETE FROM weenie WHERE class_Id = 28550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28550, 'rumorsuntikvillage', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28550, 1, 'Suntik Village') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28550, 1, 33554773) /* SETUP_DID */
     , (28550, 3, 536870932) /* SOUND_TABLE_DID */
     , (28550, 8, 100675747) /* ICON_DID */
     , (28550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28550, 9, 0) /* LOCATIONS_INT */
     , (28550, 1, 8192) /* ITEM_TYPE_INT */
     , (28550, 93, 1044) /* PHYSICS_STATE_INT */
     , (28550, 5, 25) /* ENCUMB_VAL_INT */
     , (28550, 16, 8) /* ITEM_USEABLE_INT */
     , (28550, 8, 5) /* MASS_INT */
     , (28550, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28550, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28550, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28550, 0, 4294967295, 'Unknown', 'prewritten', False, '
If it''s monougas you are looking for, you''ve come to the right place.  The foul beasts have taken over an entire village called Suntik, found to the north of Al-Jalima near 16N 4.3E.

The road north out of Al-Jalima will take you pretty close, but the last leg of the journey will require good hiking skills to reach the rocky plateau where Suntik sits, besieged.
');

