/* Weenie - The Scout's Report II (28548) */
DELETE FROM weenie WHERE class_Id = 28548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28548, 'rumormonougahousewest', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28548, 1, 'The Scout''s Report II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28548, 1, 33554773) /* SETUP_DID */
     , (28548, 3, 536870932) /* SOUND_TABLE_DID */
     , (28548, 8, 100675747) /* ICON_DID */
     , (28548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28548, 9, 0) /* LOCATIONS_INT */
     , (28548, 1, 8192) /* ITEM_TYPE_INT */
     , (28548, 93, 1044) /* PHYSICS_STATE_INT */
     , (28548, 5, 25) /* ENCUMB_VAL_INT */
     , (28548, 16, 8) /* ITEM_USEABLE_INT */
     , (28548, 8, 5) /* MASS_INT */
     , (28548, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28548, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28548, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28548, 0, 4294967295, 'Monouga Madness', 'prewritten', False, '
Our scout has been quite busy these past few weeks.  It seems that he has discovered yet another abandoned house taken over by crazed monougas.  The scout insists that he was attacked by a monouga he had never seen nor heard of before.

If you are a brave adventurer, you could head up to the house and investigate.  The house is just northwest of Al-Jalima, near 9N 4.3E.
');

