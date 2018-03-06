/* Weenie - The Scout's Report I (28547) */
DELETE FROM weenie WHERE class_Id = 28547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28547, 'rumormonougahouseeast', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28547, 1, 'The Scout''s Report I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28547, 1, 33554773) /* SETUP_DID */
     , (28547, 3, 536870932) /* SOUND_TABLE_DID */
     , (28547, 8, 100675747) /* ICON_DID */
     , (28547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28547, 9, 0) /* LOCATIONS_INT */
     , (28547, 1, 8192) /* ITEM_TYPE_INT */
     , (28547, 93, 1044) /* PHYSICS_STATE_INT */
     , (28547, 5, 25) /* ENCUMB_VAL_INT */
     , (28547, 16, 8) /* ITEM_USEABLE_INT */
     , (28547, 8, 5) /* MASS_INT */
     , (28547, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28547, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28547, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28547, 0, 4294967295, 'A Secret Meeting', 'prewritten', False, '
Rumor has it that a nearby monouga clan has taken over a house north of Al-Jalima.  A few nights ago, a scout sent out from town returned with news of what he saw there:  A banderling and a monouga seemed to be discussing important business on the upper roof of the house!

The house is just northeast of town, near 10.4N 6E.  Feel free to investigate it for yourself, but be careful.
');

