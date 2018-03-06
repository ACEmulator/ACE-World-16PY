/* Weenie - Nadqab: Archeologist or Extortionist? (28546) */
DELETE FROM weenie WHERE class_Id = 28546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28546, 'rumorimpioustemple', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28546, 1, 'Nadqab: Archeologist or Extortionist?') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28546, 1, 33554773) /* SETUP_DID */
     , (28546, 3, 536870932) /* SOUND_TABLE_DID */
     , (28546, 8, 100675747) /* ICON_DID */
     , (28546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28546, 9, 0) /* LOCATIONS_INT */
     , (28546, 1, 8192) /* ITEM_TYPE_INT */
     , (28546, 93, 1044) /* PHYSICS_STATE_INT */
     , (28546, 5, 25) /* ENCUMB_VAL_INT */
     , (28546, 16, 8) /* ITEM_USEABLE_INT */
     , (28546, 8, 5) /* MASS_INT */
     , (28546, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28546, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28546, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28546, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28546, 0, 4294967295, 'Unknown', 'prewritten', False, '
Rumor has it that an ancient Gharu''ndim temple was uncovered near 12.2N 2.4E some time ago by a fellow named "Nadqab."   This temple is thought to be the Impious Temple, a place of burial for long-forgotten Gharun''dim War mages.

Rumor also has it that he will not allow anyone inside to see what he has unearthed - unless of course they pay a handsome fee! If you wish to enter the temple, you will likely need an "L" trade note to bribe the "honorable" archeologist.
');

