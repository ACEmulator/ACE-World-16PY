/* Weenie - Translated Northern Infiltrator Note (12142) */
DELETE FROM weenie WHERE class_Id = 12142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12142, 'noteinfiltratornorthtranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12142, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12142, 1, 'Translated Northern Infiltrator Note') /* NAME_STRING */
     , (12142, 14, 'Use this item to read it.') /* USE_STRING */
     , (12142, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12142, 1, 33554773) /* SETUP_DID */
     , (12142, 3, 536870932) /* SOUND_TABLE_DID */
     , (12142, 8, 100668176) /* ICON_DID */
     , (12142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12142, 9, 0) /* LOCATIONS_INT */
     , (12142, 1, 8192) /* ITEM_TYPE_INT */
     , (12142, 93, 1044) /* PHYSICS_STATE_INT */
     , (12142, 5, 5) /* ENCUMB_VAL_INT */
     , (12142, 16, 8) /* ITEM_USEABLE_INT */
     , (12142, 8, 5) /* MASS_INT */
     , (12142, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12142, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12142, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12142, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12142, 0, 4294967295, 'The Crafter', 'prewritten', False, 'Honored colleague,
    I hope you enjoy the capabilities of the new form which I have constructed for you. I am gratified that you have decided to accept the wisdom of my research, and I must express my certainty that you will find nothing to regret in our current course. We are innovators among the innovators. The Speaker and the inner circle have rightly chosen to break away from the Quiddity and make a new Singularity in this realm, but they do not yet understand that a new Singularity also requires a new form!
')
     , (12142, 1, 4294967295, 'The Crafter', 'prewritten', False, '
    Please keep me informed of the progress you make with your preparations in the northern fortress. I have established a base of experimentations here in the ridges of the eastern desert edge and await your first missive.

--The Crafter

');

